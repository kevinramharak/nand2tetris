    @1
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
    D = A
    @THAT
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @1
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THAT
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @0
    D = A
    @ARG
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
($MAIN_LOOP_START)
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @$COMPUTE_ELEMENT
    D; JNE
    @$END_PROGRAM
    0; JMP
($COMPUTE_ELEMENT)
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THAT
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M + D
    @SP
    M = M + 1
    @2
    D = A
    @THAT
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @4
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M + D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @0
    D = A
    @ARG
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @$MAIN_LOOP_START
    0; JMP
($END_PROGRAM)