(Main.main)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @LCL
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
    M = M + D
    @SP
    M = M + 1
    @1
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
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @LCL
    D = M
    @R13
    M = D
    @5
    A = D - A
    D = M
    @R14
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @ARG
    A = M
    M = D
    @ARG
    D = M
    @SP
    M = D + 1
    @R13
    AM = M - 1
    D = M
    @THAT
    M = D
    @R13
    AM = M - 1
    D = M
    @THIS
    M = D
    @R13
    AM = M - 1
    D = M
    @ARG
    M = D
    @R13
    AM = M - 1
    D = M
    @LCL
    M = D
    @R14
    A = M
    0; JMP