@261
D = A
@SP
M = D
@LCL
M = D
@Sys.init
0; JMP
(Sys.init)
    @4000
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
    @3
    M = D
    @5000
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
    @4
    M = D
    @Sys.init$ret.0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @LCL
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @ARG
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THAT
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    D = M
    @LCL
    M = D
    @5
    D = D - A
    @ARG
    M = D
    @Sys.main
    0; JMP
(Sys.init$ret.0)
    @SP
    M = M - 1
    A = M
    D = M
    @6
    M = D
(Sys.init$LOOP)
    @Sys.init$LOOP
    0; JMP
(Sys.main)
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
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4001
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
    @3
    M = D
    @5001
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
    @4
    M = D
    @200
    D = A
    @SP
    A = M
    M = D
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
    @40
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
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
    @6
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @123
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Sys.main$ret.1
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @LCL
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @ARG
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THAT
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    D = M
    @LCL
    M = D
    @6
    D = D - A
    @ARG
    M = D
    @Sys.add12
    0; JMP
(Sys.main$ret.1)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @LCL
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @LCL
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @LCL
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @LCL
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
    @SP
    M = M - 1
    A = M
    M = M + D
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
(Sys.add12)
    @4002
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
    @3
    M = D
    @5002
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
    @12
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