    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
    D = A
    @LCL
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
($LOOP_START)
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @LCL
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
    @SP
    M = M - 1
    A = M
    M = M + D
    @SP
    M = M + 1
    @0
    D = A
    @LCL
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
    @$LOOP_START
    D; JNE
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1