@261
D = A
@SP
M = D
@LCL
M = D
@Sys.init
0; JMP
(Main.fibonacci)
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
    D = M - D
    @label_LesserThan_0_true
    D; JLT
    D = 0
    @label_LesserThan_0_end
    0; JMP
(label_LesserThan_0_true)
    D = -1
(label_LesserThan_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Main.fibonacci$IF_TRUE
    D; JNE
    @Main.fibonacci$IF_FALSE
    0; JMP
(Main.fibonacci$IF_TRUE)
    @ARG
    A = M
    D = M
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
(Main.fibonacci$IF_FALSE)
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
    @Main.fibonacci$ret.0
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
    @Main.fibonacci
    0; JMP
(Main.fibonacci$ret.0)
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
    @Main.fibonacci$ret.1
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
    @Main.fibonacci
    0; JMP
(Main.fibonacci$ret.1)
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
(Sys.init)
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @6
    D = D - A
    @ARG
    M = D
    @Main.fibonacci
    0; JMP
(Sys.init$ret.0)
(Sys.init$WHILE)
    @Sys.init$WHILE
    0; JMP