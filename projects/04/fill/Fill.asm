// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.
(LOOP)
    @KBD
    D = M
    @FILL
    D ; JNE
(EMPTY)
    @R0
    M = 0
    @WRITE_START
    0 ; JMP
(FILL)
    @R0
    M = 0
    M = !M
(WRITE_START)
    @SCREEN
    D = A
    @R1
    M = D
(WRITE)
    // load the 0 or 1 to write to screen into D
    @R0
    D = M
    // load the screen address to write to into A
    @R1
    A = M
    // write the value to the screen
    M = D
    // increment the screen address
    A = A + 1
    // write the new screen address to D
    D = A
    // write it to R1
    @R1
    M = D
    // check if we reached the end
    @KBD
    D = D - A;
    // if we did jump to LOOP
    @LOOP
    D ; JEQ
    // jump to WRITE to keep writing to screen
    @WRITE
    0 ; JMP
