@261
D = A
@SP
M = D
@LCL
M = D
@Sys.init
0; JMP
(Class1.set)
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
    @Class1.0
    M = D
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
    @Class1.1
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
(Class1.get)
    @Class1.0
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Class1.1
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
    M = M - D
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
(Class2.set)
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
    @Class2.0
    M = D
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
    @Class2.1
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
(Class2.get)
    @Class2.0
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Class2.1
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
    M = M - D
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
    @6
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @8
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
    @7
    D = D - A
    @ARG
    M = D
    @Class1.set
    0; JMP
(Sys.init$ret.0)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @23
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Sys.init$ret.1
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
    @7
    D = D - A
    @ARG
    M = D
    @Class2.set
    0; JMP
(Sys.init$ret.1)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Sys.init$ret.2
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
    @Class1.get
    0; JMP
(Sys.init$ret.2)
    @Sys.init$ret.3
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
    @Class2.get
    0; JMP
(Sys.init$ret.3)
(Sys.init$WHILE)
    @Sys.init$WHILE
    0; JMP