
function createPreDefinedRegisterConstants(max: number): [string, number][] {
    const result: [string, number][] = [];
    for (let i = 0; i <= max; i++) {
        result.push([`R${i}`, i]);
    }
    return result;
}

const definedConstants = [
    ['SP', 0],
    ['LCL', 1],
    ['ARG', 2],
    ['THIS', 3],
    ['THAT', 4],
    ...createPreDefinedRegisterConstants(15),
    ['SCREEN', 0x4000],
    ['KBD', 0x6000],
] as const;

function createAInstruction(constant: number): number {
    return constant & 0x7FFF;
}

const jumpLookup: Record<string, number> = {
    '':    0b000,
    'JGT': 0b001,
    'JEQ': 0b010,
    'JGE': 0b011,
    'JLT': 0b100,
    'JNE': 0b101,
    'JLE': 0b110,
    'JMP': 0b111,
};

const controlLookup: Record<string, number> = {
    '0':   0b101010,
    '1':   0b111111,
    '-1':  0b111010,
    'D':   0b001100,
    'A':   0b110000,
    '!D':  0b001101,
    '!A':  0b110001,
    '-D':  0b001111,
    '-A':  0b110011,
    'D+1': 0b011111,
    'A+1': 0b110111,
    'D-1': 0b001110,
    'A-1': 0b110010,
    'D+A': 0b000010,
    'D-A': 0b010011,
    'A-D': 0b000111,
    'D&A': 0b000000,
    'D|A': 0b010101,
};

const destLookup: Record<string, number> = {
    '':    0b000,
    'M':   0b001,
    'D':   0b010,
    'MD':  0b011,
    'A':   0b100,
    'AM':  0b101,
    'AD':  0b110,
    'AMD': 0b111,
};

function createCInstruction(destination: string | undefined, computation: string, jump: string | undefined): number {
    const abit = computation.includes('M') ? 1 : 0;
    const normalized = computation.replace(/ /g, computation).replace(/M/g, 'A');
    const control = controlLookup[normalized];
    const dest = destLookup[destination || ''];
    const jmp = jumpLookup[jump || ''];
    if (typeof control === 'undefined') {
        throw new Error('invalid computation: ' + computation);
    }
    if (typeof dest === 'undefined') {
        throw new Error('invalid destination: ' + destination);
    }
    if (typeof jmp === 'undefined') {
        throw new Error('invalid jump: ' + jump);
    }
    console.log(...[0xE000, abit << 12, control << 6, dest << 3, jmp].map(n => n.toString(2).padStart(16, '0')));
    return 0xE000 | (abit << 12) | (control << 6) | (dest << 3) | jmp;
}

export function assemble(text: string): Uint16Array {
    const prelinked: (number | string)[] = [];
    const symbols = new Map<string, number>(definedConstants);
    const lines = text.split('\n');

    lines.forEach(line => {
        line = line.trim();
        const commentIndex = line.indexOf('//');
        if (commentIndex !== -1) {
            line = line.substring(0, commentIndex).trim();
        }
        if (line.length === 0) {
            return;
        }
        if (line.startsWith('@')) {
            const symbolOrConstant = line.substring(1);
            const asConstant = Number(symbolOrConstant);
            if (!Number.isNaN(asConstant)) {
                // A-instruction is a 0b0xxx_xxxx_xxxx_xxxx result
                // where x are the 15 bits of the constant
                const instruction = createAInstruction(asConstant);
                prelinked.push(instruction);
            } else {
                if (!symbols.has(symbolOrConstant)) {
                    symbols.set(symbolOrConstant, -1);
                }
                prelinked.push(symbolOrConstant);
            }
            return;
        } else if (line.startsWith('(')) {
            const endIndex = line.indexOf(')');
            const label = line.substring(1, endIndex);
            symbols.set(label, prelinked.length);
            return;
        }
        const indexOfAssign = line.indexOf('=');
        let destination;
        if (indexOfAssign !== -1) {
            [destination, line] = line.split('=').map(part => part.trim());
        }
        let [computation, jump] = line.split(';').map(part => part.trim());
        const instruction = createCInstruction(destination, computation, jump);
        prelinked.push(instruction);
    });

    let variableLocation = 16;
    symbols.forEach((location, label) => {
        if (location === -1) {
            symbols.set(label, variableLocation++);
        }
    });

    const linked = prelinked.map((commandOrLabel) => {
        if (typeof commandOrLabel === 'number') {
            return commandOrLabel;
        }
        const location = symbols.get(commandOrLabel);
        if (location === undefined) {
            throw new Error('label has no location assigned to it');
        }
        return createAInstruction(location);
    }) as number[];
    return new Uint16Array(linked);
}
