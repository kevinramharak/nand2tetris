@261
D = A
@SP
M = D
@LCL
M = D
@Sys.init
0; JMP
(Bishop.canMoveTo)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE0
    D; JNE
    @Bishop.canMoveTo$IF_FALSE0
    0; JMP
(Bishop.canMoveTo$IF_TRUE0)
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
(Bishop.canMoveTo$IF_FALSE0)
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE1
    D; JNE
    @Bishop.canMoveTo$IF_FALSE1
    0; JMP
(Bishop.canMoveTo$IF_TRUE1)
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
(Bishop.canMoveTo$IF_FALSE1)
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @Bishop.canMoveTo$ret.0
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
    @Util.abs
    0; JMP
(Bishop.canMoveTo$ret.0)
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @Bishop.canMoveTo$ret.1
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
    @Util.abs
    0; JMP
(Bishop.canMoveTo$ret.1)
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE2
    D; JNE
    @Bishop.canMoveTo$IF_FALSE2
    0; JMP
(Bishop.canMoveTo$IF_TRUE2)
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
(Bishop.canMoveTo$IF_FALSE2)
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_GreaterThan_0_true
    D; JGT
    D = 0
    @label_GreaterThan_0_end
    0; JMP
(label_GreaterThan_0_true)
    D = -1
(label_GreaterThan_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE3
    D; JNE
    @Bishop.canMoveTo$IF_FALSE3
    0; JMP
(Bishop.canMoveTo$IF_TRUE3)
    @1
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
    @Bishop.canMoveTo$IF_END3
    0; JMP
(Bishop.canMoveTo$IF_FALSE3)
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
    M = -M
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
(Bishop.canMoveTo$IF_END3)
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_GreaterThan_1_true
    D; JGT
    D = 0
    @label_GreaterThan_1_end
    0; JMP
(label_GreaterThan_1_true)
    D = -1
(label_GreaterThan_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE4
    D; JNE
    @Bishop.canMoveTo$IF_FALSE4
    0; JMP
(Bishop.canMoveTo$IF_TRUE4)
    @1
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
    @Bishop.canMoveTo$IF_END4
    0; JMP
(Bishop.canMoveTo$IF_FALSE4)
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
    M = -M
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
(Bishop.canMoveTo$IF_END4)
    @4
    D = A
    @ARG
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
    @5
    D = A
    @ARG
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
(Bishop.canMoveTo$WHILE_EXP0)
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$WHILE_END0
    D; JNE
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @4
    M = D
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE5
    D; JNE
    @Bishop.canMoveTo$IF_FALSE5
    0; JMP
(Bishop.canMoveTo$IF_TRUE5)
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
(Bishop.canMoveTo$IF_FALSE5)
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
    @Bishop.canMoveTo$WHILE_EXP0
    0; JMP
(Bishop.canMoveTo$WHILE_END0)
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
    @0
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
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Bishop.canMoveTo$IF_TRUE6
    D; JNE
    @Bishop.canMoveTo$IF_FALSE6
    0; JMP
(Bishop.canMoveTo$IF_TRUE6)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Bishop.canMoveTo$IF_FALSE6)
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
    @Bishop.canMoveTo$ret.2
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
    @Piece.getIsWhite
    0; JMP
(Bishop.canMoveTo$ret.2)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Bishop.drawWhiteOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.3
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.3)
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
    @288
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.4
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.4)
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
    @320
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.5
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.5)
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
    @352
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.6
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.6)
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
    @384
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.7
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.7)
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
    @416
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.8
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.8)
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
    @448
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.9
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.9)
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
    @480
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.10
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.10)
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
    @512
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.11
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.11)
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
    @544
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.12
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.12)
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
    @576
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.13
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.13)
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
    @608
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
    @24576
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.14
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.14)
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
    @640
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.15
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.15)
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
    @672
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.16
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.16)
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
    @704
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.17
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.17)
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
    @257
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.18
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.18)
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
    @289
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.19
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.19)
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
    @321
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.20
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.20)
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
    @353
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.21
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.21)
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
    @385
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.22
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.22)
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
    @417
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.23
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.23)
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
    @449
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.24
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.24)
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
    @481
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.25
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.25)
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
    @513
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.26
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.26)
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
    @545
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.27
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.27)
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
    @577
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.28
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.28)
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
    @609
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
    @6
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.29
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.29)
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
    @641
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.30
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.30)
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
    @673
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.31
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.31)
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
    @705
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnWhite$ret.32
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnWhite$ret.32)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Bishop.drawWhiteOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.33
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.33)
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
    @288
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.34
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.34)
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
    @320
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.35
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.35)
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
    @352
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.36
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.36)
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
    @384
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.37
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.37)
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
    @416
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.38
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.38)
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
    @448
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.39
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.39)
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
    @480
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.40
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.40)
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
    @512
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.41
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.41)
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
    @544
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.42
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.42)
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
    @576
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.43
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.43)
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
    @608
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.44
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.44)
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
    @640
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.45
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.45)
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
    @672
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.46
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.46)
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
    @704
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.47
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.47)
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
    @257
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
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.48
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.48)
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
    @289
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.49
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.49)
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
    @321
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.50
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.50)
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
    @353
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.51
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.51)
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
    @385
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.52
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.52)
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
    @417
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.53
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.53)
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
    @449
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.54
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.54)
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
    @481
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.55
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.55)
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
    @513
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.56
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.56)
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
    @545
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.57
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.57)
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
    @577
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.58
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.58)
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
    @609
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.59
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.59)
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
    @641
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.60
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.60)
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
    @673
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.61
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.61)
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
    @705
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawWhiteOnBlack$ret.62
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
    @Memory.poke
    0; JMP
(Bishop.drawWhiteOnBlack$ret.62)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Bishop.drawBlackOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.63
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.63)
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
    @288
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.64
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.64)
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
    @320
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.65
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.65)
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
    @352
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.66
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.66)
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
    @384
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.67
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.67)
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
    @416
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.68
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.68)
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
    @448
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.69
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.69)
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
    @480
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.70
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.70)
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
    @512
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.71
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.71)
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
    @544
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.72
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.72)
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
    @576
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.73
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.73)
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
    @608
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.74
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.74)
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
    @640
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.75
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.75)
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
    @672
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.76
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.76)
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
    @704
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.77
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.77)
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
    @257
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.78
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.78)
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
    @289
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.79
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.79)
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
    @321
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.80
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.80)
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
    @353
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.81
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.81)
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
    @385
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.82
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.82)
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
    @417
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.83
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.83)
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
    @449
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.84
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.84)
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
    @481
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.85
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.85)
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
    @513
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.86
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.86)
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
    @545
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.87
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.87)
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
    @577
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.88
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.88)
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
    @609
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.89
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.89)
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
    @641
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.90
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.90)
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
    @673
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.91
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.91)
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
    @705
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnWhite$ret.92
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnWhite$ret.92)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Bishop.drawBlackOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.93
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.93)
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
    @288
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.94
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.94)
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
    @320
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.95
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.95)
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
    @352
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.96
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.96)
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
    @384
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.97
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.97)
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
    @416
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
    @24577
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.98
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.98)
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
    @448
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.99
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.99)
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
    @480
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.100
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.100)
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
    @512
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.101
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.101)
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
    @544
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.102
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.102)
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
    @576
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.103
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.103)
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
    @608
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
    @24577
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.104
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.104)
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
    @640
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.105
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.105)
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
    @672
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.106
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.106)
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
    @704
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.107
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.107)
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
    @257
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
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.108
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.108)
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
    @289
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.109
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.109)
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
    @321
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.110
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.110)
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
    @353
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.111
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.111)
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
    @385
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.112
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.112)
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
    @417
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.113
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.113)
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
    @449
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.114
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.114)
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
    @481
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.115
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.115)
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
    @513
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.116
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.116)
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
    @545
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.117
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.117)
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
    @577
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.118
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.118)
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
    @609
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.119
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.119)
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
    @641
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.120
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.120)
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
    @673
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.121
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.121)
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
    @705
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Bishop.drawBlackOnBlack$ret.122
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
    @Memory.poke
    0; JMP
(Bishop.drawBlackOnBlack$ret.122)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.new)
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.new$ret.0
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
    @Memory.alloc
    0; JMP
(Board.new$ret.0)
    @SP
    M = M - 1
    A = M
    D = M
    @3
    M = D
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @2
    D = A
    @THIS
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
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @3
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
(Board.dispose)
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
    @3
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.dispose$ret.1
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
    @Memory.deAlloc
    0; JMP
(Board.dispose$ret.1)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.draw)
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
    @3
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.draw$ret.2
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
    @Board.update
    0; JMP
(Board.draw$ret.2)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
    @Board.draw$IF_TRUE0
    D; JNE
    @Board.draw$IF_FALSE0
    0; JMP
(Board.draw$IF_TRUE0)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.draw$ret.3
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
    @Board.drawSquares
    0; JMP
(Board.draw$ret.3)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.draw$ret.4
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.drawSelection
    0; JMP
(Board.draw$ret.4)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.draw$ret.5
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
    @Board.drawPieces
    0; JMP
(Board.draw$ret.5)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Board.draw$IF_FALSE0)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.draw$ret.6
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.drawHover
    0; JMP
(Board.draw$ret.6)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.update)
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
    @3
    M = D
    @Board.update$ret.7
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
    @Timer.getElapsedTime
    0; JMP
(Board.update$ret.7)
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
    @THIS
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
    M = M - D
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
    @1
    D = A
    @THIS
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
    D = M - D
    @label_GreaterThan_0_true
    D; JGT
    D = 0
    @label_GreaterThan_0_end
    0; JMP
(label_GreaterThan_0_true)
    D = -1
(label_GreaterThan_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.update$IF_TRUE0
    D; JNE
    @Board.update$IF_FALSE0
    0; JMP
(Board.update$IF_TRUE0)
    @2
    D = A
    @THIS
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
    M = !M
    @SP
    M = M + 1
    @2
    D = A
    @THIS
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
    @0
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
(Board.update$IF_FALSE0)
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
(Board.drawPieces)
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
    @3
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
(Board.drawPieces$WHILE_EXP0)
    @LCL
    A = M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawPieces$WHILE_END0
    D; JNE
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
    @THAT
    A = M
    D = M
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
(Board.drawPieces$WHILE_EXP1)
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
    @8
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
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawPieces$WHILE_END1
    D; JNE
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
    @THAT
    A = M
    D = M
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
    @0
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
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawPieces$IF_TRUE0
    D; JNE
    @Board.drawPieces$IF_FALSE0
    0; JMP
(Board.drawPieces$IF_TRUE0)
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
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawPieces$ret.8
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
    @Piece.draw
    0; JMP
(Board.drawPieces$ret.8)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Board.drawPieces$IF_FALSE0)
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
    @Board.drawPieces$WHILE_EXP1
    0; JMP
(Board.drawPieces$WHILE_END1)
    @0
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
    @Board.drawPieces$WHILE_EXP0
    0; JMP
(Board.drawPieces$WHILE_END0)
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
(Board.drawSquares)
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
    @3
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
(Board.drawSquares$WHILE_EXP0)
    @LCL
    A = M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawSquares$WHILE_END0
    D; JNE
(Board.drawSquares$WHILE_EXP1)
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
    @8
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
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawSquares$WHILE_END1
    D; JNE
    @3
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
    @Board.drawSquares$ret.9
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.drawSquare
    0; JMP
(Board.drawSquares$ret.9)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
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
    @Board.drawSquares$WHILE_EXP1
    0; JMP
(Board.drawSquares$WHILE_END1)
    @0
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
    @Board.drawSquares$WHILE_EXP0
    0; JMP
(Board.drawSquares$WHILE_END0)
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
(Board.calculateOffset)
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
    @3
    M = D
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @Board.calculateOffset$ret.10
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
    @Math.multiply
    0; JMP
(Board.calculateOffset$ret.10)
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.calculateOffset$ret.11
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
    @Math.multiply
    0; JMP
(Board.calculateOffset$ret.11)
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
(Board.calculateColor)
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
    @3
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
    @Board.calculateColor$ret.12
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
    @Util.isEven
    0; JMP
(Board.calculateColor$ret.12)
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
    @2
    D = A
    @ARG
    A = D + M
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
    @Board.calculateColor$ret.13
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
    @Util.isEven
    0; JMP
(Board.calculateColor$ret.13)
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
    @Board.calculateColor$IF_TRUE0
    D; JNE
    @Board.calculateColor$IF_FALSE0
    0; JMP
(Board.calculateColor$IF_TRUE0)
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
    @SP
    M = M - 1
    A = M
    D = M
    @Board.calculateColor$IF_TRUE1
    D; JNE
    @Board.calculateColor$IF_FALSE1
    0; JMP
(Board.calculateColor$IF_TRUE1)
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
    @Board.calculateColor$IF_END1
    0; JMP
(Board.calculateColor$IF_FALSE1)
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
    M = -M
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
(Board.calculateColor$IF_END1)
    @Board.calculateColor$IF_END0
    0; JMP
(Board.calculateColor$IF_FALSE0)
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
    @SP
    M = M - 1
    A = M
    D = M
    @Board.calculateColor$IF_TRUE2
    D; JNE
    @Board.calculateColor$IF_FALSE2
    0; JMP
(Board.calculateColor$IF_TRUE2)
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
    M = -M
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
    @Board.calculateColor$IF_END2
    0; JMP
(Board.calculateColor$IF_FALSE2)
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
(Board.calculateColor$IF_END2)
(Board.calculateColor$IF_END0)
(Board.drawSquare)
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
    @3
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawSquare$ret.14
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateOffset
    0; JMP
(Board.drawSquare$ret.14)
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
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawSquare$ret.15
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateColor
    0; JMP
(Board.drawSquare$ret.15)
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
    @3
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
    @Board.drawSquare$ret.16
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.fillSquare
    0; JMP
(Board.drawSquare$ret.16)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.drawHover)
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
    @3
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
    M = -M
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
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
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
    @SP
    M = M - 1
    A = M
    M = M | D
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
    M = -M
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
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawHover$IF_TRUE0
    D; JNE
    @Board.drawHover$IF_FALSE0
    0; JMP
(Board.drawHover$IF_TRUE0)
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
(Board.drawHover$IF_FALSE0)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawHover$ret.17
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateColor
    0; JMP
(Board.drawHover$ret.17)
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
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawHover$ret.18
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateOffset
    0; JMP
(Board.drawHover$ret.18)
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
    @2
    D = A
    @THIS
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
    @Board.drawHover$IF_TRUE1
    D; JNE
    @Board.drawHover$IF_FALSE1
    0; JMP
(Board.drawHover$IF_TRUE1)
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
    @SP
    M = M - 1
    A = M
    M = !M
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
(Board.drawHover$IF_FALSE1)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @17280
    D = A
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
    @Board.drawHover$ret.19
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.drawHorizontalLine
    0; JMP
(Board.drawHover$ret.19)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.drawSelection)
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
    @3
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
    M = -M
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
    @label_Equals_7_true
    D; JEQ
    D = 0
    @label_Equals_7_end
    0; JMP
(label_Equals_7_true)
    D = -1
(label_Equals_7_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
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
    @SP
    M = M - 1
    A = M
    M = M | D
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
    M = -M
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
    @label_Equals_8_true
    D; JEQ
    D = 0
    @label_Equals_8_end
    0; JMP
(label_Equals_8_true)
    D = -1
(label_Equals_8_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Board.drawSelection$IF_TRUE0
    D; JNE
    @Board.drawSelection$IF_FALSE0
    0; JMP
(Board.drawSelection$IF_TRUE0)
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
(Board.drawSelection$IF_FALSE0)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawSelection$ret.20
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateColor
    0; JMP
(Board.drawSelection$ret.20)
    @SP
    M = M - 1
    A = M
    M = !M
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
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawSelection$ret.21
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateOffset
    0; JMP
(Board.drawSelection$ret.21)
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
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16448
    D = A
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
    @Board.drawSelection$ret.22
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.drawHorizontalLine
    0; JMP
(Board.drawSelection$ret.22)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.drawHorizontalLine)
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
    @3
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawHorizontalLine$ret.23
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
    @Memory.poke
    0; JMP
(Board.drawHorizontalLine$ret.23)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.drawHorizontalLine$ret.24
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
    @Memory.poke
    0; JMP
(Board.drawHorizontalLine$ret.24)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Board.fillSquare)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @3
    M = D
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.25
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.25)
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
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.26
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.26)
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
    @32
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.27
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.27)
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
    @33
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.28
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.28)
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
    @64
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.29
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.29)
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
    @65
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.30
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.30)
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
    @96
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.31
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.31)
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
    @97
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.32
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.32)
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
    @128
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.33
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.33)
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
    @129
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.34
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.34)
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
    @160
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.35
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.35)
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
    @161
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.36
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.36)
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
    @192
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.37
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.37)
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
    @193
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.38
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.38)
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
    @224
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.39
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.39)
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
    @225
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.40
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.40)
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
    @256
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.41
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.41)
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
    @257
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.42
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.42)
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
    @288
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.43
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.43)
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
    @289
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.44
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.44)
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
    @320
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.45
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.45)
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
    @321
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.46
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.46)
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
    @352
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.47
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.47)
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
    @353
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.48
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.48)
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
    @384
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.49
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.49)
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
    @385
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.50
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.50)
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
    @416
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.51
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.51)
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
    @417
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.52
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.52)
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
    @448
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.53
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.53)
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
    @449
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.54
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.54)
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
    @480
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.55
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.55)
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
    @481
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.56
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.56)
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
    @512
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.57
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.57)
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
    @513
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.58
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.58)
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
    @544
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.59
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.59)
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
    @545
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.60
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.60)
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
    @576
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.61
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.61)
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
    @577
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.62
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.62)
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
    @608
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.63
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.63)
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
    @609
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.64
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.64)
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
    @640
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.65
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.65)
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
    @641
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.66
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.66)
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
    @672
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.67
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.67)
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
    @673
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.68
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.68)
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
    @704
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.69
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.69)
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
    @705
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.70
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.70)
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
    @736
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.71
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.71)
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
    @737
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.72
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.72)
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
    @768
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.73
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.73)
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
    @769
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.74
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.74)
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
    @800
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.75
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.75)
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
    @801
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.76
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.76)
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
    @832
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.77
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.77)
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
    @833
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.78
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.78)
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
    @864
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.79
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.79)
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
    @865
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.80
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.80)
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
    @896
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.81
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.81)
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
    @897
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.82
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.82)
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
    @928
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.83
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.83)
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
    @929
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.84
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.84)
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
    @960
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.85
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.85)
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
    @961
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Board.fillSquare$ret.86
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
    @Memory.poke
    0; JMP
(Board.fillSquare$ret.86)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Debug.init)
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.0
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
    @String.new
    0; JMP
(Debug.init$ret.0)
    @68
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.1
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
    @String.appendChar
    0; JMP
(Debug.init$ret.1)
    @69
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.2
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
    @String.appendChar
    0; JMP
(Debug.init$ret.2)
    @66
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.3
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
    @String.appendChar
    0; JMP
(Debug.init$ret.3)
    @85
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.4
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
    @String.appendChar
    0; JMP
(Debug.init$ret.4)
    @71
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.5
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
    @String.appendChar
    0; JMP
(Debug.init$ret.5)
    @58
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.6
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
    @String.appendChar
    0; JMP
(Debug.init$ret.6)
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.7
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
    @String.appendChar
    0; JMP
(Debug.init$ret.7)
    @SP
    M = M - 1
    A = M
    D = M
    @Debug.0
    M = D
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.8
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
    @String.new
    0; JMP
(Debug.init$ret.8)
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.9
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
    @String.appendChar
    0; JMP
(Debug.init$ret.9)
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.10
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
    @String.appendChar
    0; JMP
(Debug.init$ret.10)
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.11
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
    @String.appendChar
    0; JMP
(Debug.init$ret.11)
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.12
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
    @String.appendChar
    0; JMP
(Debug.init$ret.12)
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.init$ret.13
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
    @String.appendChar
    0; JMP
(Debug.init$ret.13)
    @SP
    M = M - 1
    A = M
    D = M
    @Debug.1
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
(Debug.dispose)
    @Debug.0
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.dispose$ret.14
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
    @String.dispose
    0; JMP
(Debug.dispose$ret.14)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Debug.1
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.dispose$ret.15
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
    @String.dispose
    0; JMP
(Debug.dispose$ret.15)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Debug.printInt)
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printInt$ret.16
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
    @Output.moveCursor
    0; JMP
(Debug.printInt$ret.16)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Debug.0
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printInt$ret.17
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
    @Output.printString
    0; JMP
(Debug.printInt$ret.17)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printInt$ret.18
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
    @Output.printInt
    0; JMP
(Debug.printInt$ret.18)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Debug.1
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printInt$ret.19
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
    @Output.printString
    0; JMP
(Debug.printInt$ret.19)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Debug.printString)
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printString$ret.20
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
    @Output.moveCursor
    0; JMP
(Debug.printString$ret.20)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Debug.0
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printString$ret.21
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
    @Output.printString
    0; JMP
(Debug.printString$ret.21)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printString$ret.22
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
    @Output.printString
    0; JMP
(Debug.printString$ret.22)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Debug.1
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Debug.printString$ret.23
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
    @Output.printString
    0; JMP
(Debug.printString$ret.23)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Game.new)
    @10
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.new$ret.0
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
    @Memory.alloc
    0; JMP
(Game.new$ret.0)
    @SP
    M = M - 1
    A = M
    D = M
    @3
    M = D
    @Game.new$ret.1
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
    @UI.new
    0; JMP
(Game.new$ret.1)
    @0
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @300
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.new$ret.2
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
    @Board.new
    0; JMP
(Game.new$ret.2)
    @1
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.new$ret.3
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
    @Game.initializePieces
    0; JMP
(Game.new$ret.3)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @1
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @3
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @4
    D = A
    @THIS
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
    @5
    D = A
    @THIS
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
    @6
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
    @8
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @3
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
(Game.initializePieces)
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
    @3
    M = D
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.initializePieces$ret.4
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
    @Array.new
    0; JMP
(Game.initializePieces$ret.4)
    @9
    D = A
    @THIS
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
(Game.initializePieces$WHILE_EXP0)
    @LCL
    A = M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.initializePieces$WHILE_END0
    D; JNE
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.initializePieces$ret.5
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
    @Array.new
    0; JMP
(Game.initializePieces$ret.5)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @Game.initializePieces$WHILE_EXP0
    0; JMP
(Game.initializePieces$WHILE_END0)
    @0
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
    @1
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @1
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
(Game.initializePieces$WHILE_EXP1)
    @LCL
    A = M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.initializePieces$WHILE_END1
    D; JNE
    @LCL
    A = M
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
    @Game.initializePieces$ret.6
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.6)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @Game.initializePieces$WHILE_EXP1
    0; JMP
(Game.initializePieces$WHILE_END1)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @2
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
    @1
    D = A
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
    @Game.initializePieces$ret.7
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.7)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
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
    @Game.initializePieces$ret.8
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.8)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @3
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
    @2
    D = A
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
    @Game.initializePieces$ret.9
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.9)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @5
    D = A
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
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
    @Game.initializePieces$ret.10
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.10)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @4
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
    @0
    D = A
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
    D = A
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
    @Game.initializePieces$ret.11
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.11)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @7
    D = A
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
    D = A
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
    @Game.initializePieces$ret.12
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.12)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @5
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
    @3
    D = A
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
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
    @Game.initializePieces$ret.13
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.13)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @6
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
    @4
    D = A
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
    @Game.initializePieces$ret.14
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.14)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
    @6
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @1
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
(Game.initializePieces$WHILE_EXP2)
    @LCL
    A = M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.initializePieces$WHILE_END2
    D; JNE
    @LCL
    A = M
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
    @6
    D = A
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
    @Game.initializePieces$ret.15
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.15)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @Game.initializePieces$WHILE_EXP2
    0; JMP
(Game.initializePieces$WHILE_END2)
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @2
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
    @1
    D = A
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
    @7
    D = A
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
    @Game.initializePieces$ret.16
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.16)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
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
    @Game.initializePieces$ret.17
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.17)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @3
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
    @2
    D = A
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
    @7
    D = A
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
    @Game.initializePieces$ret.18
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.18)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @5
    D = A
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
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
    @Game.initializePieces$ret.19
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.19)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @4
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
    @0
    D = A
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
    D = A
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
    @Game.initializePieces$ret.20
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.20)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @7
    D = A
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
    D = A
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
    @Game.initializePieces$ret.21
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.21)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @5
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
    @3
    D = A
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
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
    @Game.initializePieces$ret.22
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.22)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @6
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
    @4
    D = A
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
    @7
    D = A
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
    @Game.initializePieces$ret.23
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
    @9
    D = D - A
    @ARG
    M = D
    @Piece.new
    0; JMP
(Game.initializePieces$ret.23)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
(Game.dispose)
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
    @3
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
(Game.dispose$WHILE_EXP0)
    @LCL
    A = M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.dispose$WHILE_END0
    D; JNE
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
(Game.dispose$WHILE_EXP1)
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
    @8
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
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.dispose$WHILE_END1
    D; JNE
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
    @THAT
    A = M
    D = M
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
    @0
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
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.dispose$IF_TRUE0
    D; JNE
    @Game.dispose$IF_FALSE0
    0; JMP
(Game.dispose$IF_TRUE0)
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
    @Game.dispose$ret.24
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
    @Piece.dispose
    0; JMP
(Game.dispose$ret.24)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Game.dispose$IF_FALSE0)
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
    @Game.dispose$WHILE_EXP1
    0; JMP
(Game.dispose$WHILE_END1)
    @0
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
    @Game.dispose$ret.25
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
    @Array.dispose
    0; JMP
(Game.dispose$ret.25)
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
    @Game.dispose$WHILE_EXP0
    0; JMP
(Game.dispose$WHILE_END0)
    @9
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.dispose$ret.26
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
    @Array.dispose
    0; JMP
(Game.dispose$ret.26)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.dispose$ret.27
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
    @Board.dispose
    0; JMP
(Game.dispose$ret.27)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.dispose$ret.28
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
    @UI.dispose
    0; JMP
(Game.dispose$ret.28)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.dispose$ret.29
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
    @Memory.deAlloc
    0; JMP
(Game.dispose$ret.29)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Game.run)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @3
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
(Game.run$WHILE_EXP0)
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
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.run$WHILE_END0
    D; JNE
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.run$ret.30
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
    @Game.draw
    0; JMP
(Game.run$ret.30)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.run$ret.31
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
    @Game.input
    0; JMP
(Game.run$ret.31)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Game.run$ret.32
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
    @Timer.tick
    0; JMP
(Game.run$ret.32)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Game.run$WHILE_EXP0
    0; JMP
(Game.run$WHILE_END0)
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
(Game.draw)
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
    @3
    M = D
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.draw$ret.33
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
    @12
    D = D - A
    @ARG
    M = D
    @Board.draw
    0; JMP
(Game.draw$ret.33)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.draw$ret.34
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
    @8
    D = D - A
    @ARG
    M = D
    @UI.draw
    0; JMP
(Game.draw$ret.34)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
(Game.input)
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
    @3
    M = D
    @Game.input$ret.35
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
    @Keyboard.keyPressed
    0; JMP
(Game.input$ret.35)
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
    @8
    D = A
    @THIS
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
    @Game.input$IF_TRUE0
    D; JNE
    @Game.input$IF_FALSE0
    0; JMP
(Game.input$IF_TRUE0)
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
    @0
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
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE1
    D; JNE
    @Game.input$IF_FALSE1
    0; JMP
(Game.input$IF_TRUE1)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @8
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
(Game.input$IF_FALSE1)
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
(Game.input$IF_FALSE0)
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
    @0
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
    @label_Equals_7_true
    D; JEQ
    D = 0
    @label_Equals_7_end
    0; JMP
(label_Equals_7_true)
    D = -1
(label_Equals_7_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE2
    D; JNE
    @Game.input$IF_FALSE2
    0; JMP
(Game.input$IF_TRUE2)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @8
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
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
    @130
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
    @label_Equals_8_true
    D; JEQ
    D = 0
    @label_Equals_8_end
    0; JMP
(label_Equals_8_true)
    D = -1
(label_Equals_8_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_9_true
    D; JEQ
    D = 0
    @label_Equals_9_end
    0; JMP
(label_Equals_9_true)
    D = -1
(label_Equals_9_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M & D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE3
    D; JNE
    @Game.input$IF_FALSE3
    0; JMP
(Game.input$IF_TRUE3)
    @6
    D = A
    @THIS
    A = D + M
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
    @6
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
(Game.input$IF_FALSE3)
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
    @131
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
    @label_Equals_10_true
    D; JEQ
    D = 0
    @label_Equals_10_end
    0; JMP
(label_Equals_10_true)
    D = -1
(label_Equals_10_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_11_true
    D; JEQ
    D = 0
    @label_Equals_11_end
    0; JMP
(label_Equals_11_true)
    D = -1
(label_Equals_11_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M & D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE4
    D; JNE
    @Game.input$IF_FALSE4
    0; JMP
(Game.input$IF_TRUE4)
    @5
    D = A
    @THIS
    A = D + M
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
    @5
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
(Game.input$IF_FALSE4)
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
    @132
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
    @label_Equals_12_true
    D; JEQ
    D = 0
    @label_Equals_12_end
    0; JMP
(label_Equals_12_true)
    D = -1
(label_Equals_12_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
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
    @label_Equals_13_true
    D; JEQ
    D = 0
    @label_Equals_13_end
    0; JMP
(label_Equals_13_true)
    D = -1
(label_Equals_13_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M & D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE5
    D; JNE
    @Game.input$IF_FALSE5
    0; JMP
(Game.input$IF_TRUE5)
    @6
    D = A
    @THIS
    A = D + M
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
    @6
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
(Game.input$IF_FALSE5)
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
    @133
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
    @label_Equals_14_true
    D; JEQ
    D = 0
    @label_Equals_14_end
    0; JMP
(label_Equals_14_true)
    D = -1
(label_Equals_14_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
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
    @label_Equals_15_true
    D; JEQ
    D = 0
    @label_Equals_15_end
    0; JMP
(label_Equals_15_true)
    D = -1
(label_Equals_15_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M & D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE6
    D; JNE
    @Game.input$IF_FALSE6
    0; JMP
(Game.input$IF_TRUE6)
    @5
    D = A
    @THIS
    A = D + M
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
    @5
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
(Game.input$IF_FALSE6)
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
    @32
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
    @label_Equals_16_true
    D; JEQ
    D = 0
    @label_Equals_16_end
    0; JMP
(label_Equals_16_true)
    D = -1
(label_Equals_16_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE7
    D; JNE
    @Game.input$IF_FALSE7
    0; JMP
(Game.input$IF_TRUE7)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.input$ret.36
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
    @Game.isNothingSelected
    0; JMP
(Game.input$ret.36)
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE8
    D; JNE
    @Game.input$IF_FALSE8
    0; JMP
(Game.input$IF_TRUE8)
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @6
    D = A
    @THIS
    A = D + M
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
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
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
    @0
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
    @label_Equals_17_true
    D; JEQ
    D = 0
    @label_Equals_17_end
    0; JMP
(label_Equals_17_true)
    D = -1
(label_Equals_17_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE9
    D; JNE
    @Game.input$IF_FALSE9
    0; JMP
(Game.input$IF_TRUE9)
    @3
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
    @Game.input$ret.37
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
    @Game.canSelectPiece
    0; JMP
(Game.input$ret.37)
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE10
    D; JNE
    @Game.input$IF_FALSE10
    0; JMP
(Game.input$IF_TRUE10)
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @THIS
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
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
(Game.input$IF_FALSE10)
(Game.input$IF_FALSE9)
    @Game.input$IF_END8
    0; JMP
(Game.input$IF_FALSE8)
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.input$ret.38
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
    @Game.isHoveredSameAsSelected
    0; JMP
(Game.input$ret.38)
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE11
    D; JNE
    @Game.input$IF_FALSE11
    0; JMP
(Game.input$IF_TRUE11)
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
    M = -M
    @SP
    M = M + 1
    @3
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @4
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @Game.input$IF_END11
    0; JMP
(Game.input$IF_FALSE11)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @4
    D = A
    @THIS
    A = D + M
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
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
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
    @0
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
    @label_Equals_18_true
    D; JEQ
    D = 0
    @label_Equals_18_end
    0; JMP
(label_Equals_18_true)
    D = -1
(label_Equals_18_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.input$IF_TRUE12
    D; JNE
    @Game.input$IF_FALSE12
    0; JMP
(Game.input$IF_TRUE12)
    @3
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
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.input$ret.39
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
    @9
    D = D - A
    @ARG
    M = D
    @Game.movePiece
    0; JMP
(Game.input$ret.39)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Game.input$IF_FALSE12)
(Game.input$IF_END11)
(Game.input$IF_END8)
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
(Game.input$IF_FALSE7)
(Game.input$IF_FALSE2)
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
(Game.movePiece)
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
    @3
    M = D
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @3
    D = A
    @ARG
    A = D + M
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
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
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
    @9
    D = A
    @THIS
    A = D + M
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
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.movePiece$ret.40
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
    @10
    D = D - A
    @ARG
    M = D
    @Piece.canMoveTo
    0; JMP
(Game.movePiece$ret.40)
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.movePiece$IF_TRUE0
    D; JNE
    @Game.movePiece$IF_FALSE0
    0; JMP
(Game.movePiece$IF_TRUE0)
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
(Game.movePiece$IF_FALSE0)
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
    @0
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
    @label_Equals_19_true
    D; JEQ
    D = 0
    @label_Equals_19_end
    0; JMP
(label_Equals_19_true)
    D = -1
(label_Equals_19_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.movePiece$IF_TRUE1
    D; JNE
    @Game.movePiece$IF_FALSE1
    0; JMP
(Game.movePiece$IF_TRUE1)
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
    @Game.movePiece$ret.41
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
    @Piece.dispose
    0; JMP
(Game.movePiece$ret.41)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Game.movePiece$IF_FALSE1)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.movePiece$ret.42
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
    @Piece.setRowIndex
    0; JMP
(Game.movePiece$ret.42)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.movePiece$ret.43
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
    @Piece.setColumnIndex
    0; JMP
(Game.movePiece$ret.43)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @3
    D = A
    @ARG
    A = D + M
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
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @9
    D = A
    @THIS
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
    @4
    M = D
    @THAT
    A = M
    D = M
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
    @4
    D = A
    @THIS
    A = D + M
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
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @5
    D = M
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
    @3
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.movePiece$ret.44
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
    @8
    D = D - A
    @ARG
    M = D
    @Game.promoteIfNeeded
    0; JMP
(Game.movePiece$ret.44)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
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
    M = -M
    @SP
    M = M + 1
    @3
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @4
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @2
    D = A
    @THIS
    A = D + M
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
    @2
    D = A
    @THIS
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
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @7
    D = A
    @THIS
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
(Game.promoteIfNeeded)
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
    @3
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
    @Game.promoteIfNeeded$ret.45
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
    @Piece.getType
    0; JMP
(Game.promoteIfNeeded$ret.45)
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
    D = M - D
    @label_Equals_20_true
    D; JEQ
    D = 0
    @label_Equals_20_end
    0; JMP
(label_Equals_20_true)
    D = -1
(label_Equals_20_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.promoteIfNeeded$IF_TRUE0
    D; JNE
    @Game.promoteIfNeeded$IF_FALSE0
    0; JMP
(Game.promoteIfNeeded$IF_TRUE0)
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
    @Game.promoteIfNeeded$ret.46
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
    @Piece.getIsWhite
    0; JMP
(Game.promoteIfNeeded$ret.46)
    @SP
    M = M - 1
    A = M
    D = M
    @Game.promoteIfNeeded$IF_TRUE1
    D; JNE
    @Game.promoteIfNeeded$IF_FALSE1
    0; JMP
(Game.promoteIfNeeded$IF_TRUE1)
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_21_true
    D; JEQ
    D = 0
    @label_Equals_21_end
    0; JMP
(label_Equals_21_true)
    D = -1
(label_Equals_21_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.promoteIfNeeded$IF_TRUE2
    D; JNE
    @Game.promoteIfNeeded$IF_FALSE2
    0; JMP
(Game.promoteIfNeeded$IF_TRUE2)
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.promoteIfNeeded$ret.47
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
    @Piece.setType
    0; JMP
(Game.promoteIfNeeded$ret.47)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Game.promoteIfNeeded$IF_FALSE2)
    @Game.promoteIfNeeded$IF_END1
    0; JMP
(Game.promoteIfNeeded$IF_FALSE1)
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @7
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
    @label_Equals_22_true
    D; JEQ
    D = 0
    @label_Equals_22_end
    0; JMP
(label_Equals_22_true)
    D = -1
(label_Equals_22_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Game.promoteIfNeeded$IF_TRUE3
    D; JNE
    @Game.promoteIfNeeded$IF_FALSE3
    0; JMP
(Game.promoteIfNeeded$IF_TRUE3)
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.promoteIfNeeded$ret.48
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
    @Piece.setType
    0; JMP
(Game.promoteIfNeeded$ret.48)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Game.promoteIfNeeded$IF_FALSE3)
(Game.promoteIfNeeded$IF_END1)
(Game.promoteIfNeeded$IF_FALSE0)
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
(Game.isHoveredSameAsSelected)
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
    @3
    M = D
    @5
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @THIS
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
    D = M - D
    @label_Equals_23_true
    D; JEQ
    D = 0
    @label_Equals_23_end
    0; JMP
(label_Equals_23_true)
    D = -1
(label_Equals_23_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @THIS
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
    D = M - D
    @label_Equals_24_true
    D; JEQ
    D = 0
    @label_Equals_24_end
    0; JMP
(label_Equals_24_true)
    D = -1
(label_Equals_24_end)
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
    M = M & D
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
(Game.isNothingSelected)
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
    @3
    M = D
    @3
    D = A
    @THIS
    A = D + M
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
    M = -M
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
    @label_Equals_25_true
    D; JEQ
    D = 0
    @label_Equals_25_end
    0; JMP
(label_Equals_25_true)
    D = -1
(label_Equals_25_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @THIS
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
    M = M & D
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
    M = -M
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
    @label_Equals_26_true
    D; JEQ
    D = 0
    @label_Equals_26_end
    0; JMP
(label_Equals_26_true)
    D = -1
(label_Equals_26_end)
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
(Game.canSelectPiece)
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
    @3
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
    @Game.canSelectPiece$ret.49
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
    @Piece.getIsWhite
    0; JMP
(Game.canSelectPiece$ret.49)
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Game.canSelectPiece$ret.50
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
    @Util.isOdd
    0; JMP
(Game.canSelectPiece$ret.50)
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_27_true
    D; JEQ
    D = 0
    @label_Equals_27_end
    0; JMP
(label_Equals_27_true)
    D = -1
(label_Equals_27_end)
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
(King.canMoveTo)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @King.canMoveTo$ret.0
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
    @Util.abs
    0; JMP
(King.canMoveTo$ret.0)
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
    D = M - D
    @label_GreaterThan_0_true
    D; JGT
    D = 0
    @label_GreaterThan_0_end
    0; JMP
(label_GreaterThan_0_true)
    D = -1
(label_GreaterThan_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @King.canMoveTo$IF_TRUE0
    D; JNE
    @King.canMoveTo$IF_FALSE0
    0; JMP
(King.canMoveTo$IF_TRUE0)
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
(King.canMoveTo$IF_FALSE0)
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @King.canMoveTo$ret.1
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
    @Util.abs
    0; JMP
(King.canMoveTo$ret.1)
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
    D = M - D
    @label_GreaterThan_1_true
    D; JGT
    D = 0
    @label_GreaterThan_1_end
    0; JMP
(label_GreaterThan_1_true)
    D = -1
(label_GreaterThan_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @King.canMoveTo$IF_TRUE1
    D; JNE
    @King.canMoveTo$IF_FALSE1
    0; JMP
(King.canMoveTo$IF_TRUE1)
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
(King.canMoveTo$IF_FALSE1)
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
    @0
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
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @King.canMoveTo$IF_TRUE2
    D; JNE
    @King.canMoveTo$IF_FALSE2
    0; JMP
(King.canMoveTo$IF_TRUE2)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(King.canMoveTo$IF_FALSE2)
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
    @King.canMoveTo$ret.2
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
    @Piece.getIsWhite
    0; JMP
(King.canMoveTo$ret.2)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(King.drawWhiteOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.3
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.3)
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
    @288
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
    @31744
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.4
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.4)
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
    @320
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
    @4608
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.5
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.5)
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
    @352
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
    @4608
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.6
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.6)
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
    @384
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
    @25088
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.7
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.7)
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
    @416
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
    @16896
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.8
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.8)
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
    @448
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
    @3072
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.9
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.9)
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
    @480
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
    @14336
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.10
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.10)
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
    @512
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.11
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.11)
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
    @544
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
    @12288
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.12
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.12)
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
    @576
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.13
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.13)
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
    @608
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
    @6144
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.14
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.14)
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
    @640
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.15
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.15)
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
    @672
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.16
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.16)
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
    @704
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
    @512
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.17
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.17)
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
    @257
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.18
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.18)
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
    @289
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
    @62
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.19
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.19)
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
    @321
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
    @72
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.20
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.20)
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
    @353
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
    @72
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.21
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.21)
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
    @385
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
    @70
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.22
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.22)
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
    @417
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
    @34
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.23
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.23)
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
    @449
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.24
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.24)
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
    @481
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
    @28
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.25
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.25)
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
    @513
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.26
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.26)
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
    @545
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
    @12
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.27
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.27)
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
    @577
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.28
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.28)
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
    @609
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
    @24
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.29
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.29)
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
    @641
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.30
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.30)
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
    @673
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.31
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.31)
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
    @705
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
    @127
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnWhite$ret.32
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnWhite$ret.32)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(King.drawWhiteOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @31743
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.33
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.33)
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
    @288
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
    @29695
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.34
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.34)
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
    @320
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
    @5119
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.35
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.35)
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
    @352
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
    @5119
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.36
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.36)
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
    @384
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
    @29695
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.37
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.37)
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
    @416
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
    @18431
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.38
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.38)
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
    @448
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
    @20479
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.39
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.39)
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
    @480
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.40
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.40)
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
    @512
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.41
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.41)
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
    @544
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.42
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.42)
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
    @576
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.43
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.43)
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
    @608
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.44
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.44)
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
    @640
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.45
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.45)
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
    @672
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.46
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.46)
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
    @704
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
    @511
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.47
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.47)
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
    @257
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
    @34
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.48
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.48)
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
    @289
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
    @50
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.49
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.49)
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
    @321
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
    @56
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.50
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.50)
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
    @353
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
    @56
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.51
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.51)
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
    @385
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
    @50
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.52
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.52)
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
    @417
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
    @30
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.53
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.53)
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
    @449
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
    @14
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.54
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.54)
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
    @481
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.55
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.55)
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
    @513
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.56
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.56)
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
    @545
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.57
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.57)
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
    @577
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.58
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.58)
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
    @609
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.59
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.59)
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
    @641
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.60
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.60)
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
    @673
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.61
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.61)
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
    @705
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
    @128
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawWhiteOnBlack$ret.62
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
    @Memory.poke
    0; JMP
(King.drawWhiteOnBlack$ret.62)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(King.drawBlackOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @31744
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.63
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.63)
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
    @288
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
    @29696
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.64
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.64)
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
    @320
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
    @5120
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.65
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.65)
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
    @352
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
    @5120
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.66
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.66)
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
    @384
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
    @29696
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.67
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.67)
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
    @416
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
    @18432
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.68
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.68)
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
    @448
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
    @20480
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.69
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.69)
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
    @480
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.70
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.70)
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
    @512
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.71
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.71)
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
    @544
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.72
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.72)
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
    @576
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.73
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.73)
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
    @608
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.74
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.74)
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
    @640
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.75
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.75)
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
    @672
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.76
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.76)
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
    @704
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
    @512
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.77
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.77)
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
    @257
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.78
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.78)
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
    @289
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
    @49
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.79
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.79)
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
    @321
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
    @55
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.80
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.80)
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
    @353
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
    @55
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.81
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.81)
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
    @385
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
    @49
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.82
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.82)
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
    @417
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
    @29
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.83
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.83)
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
    @449
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
    @13
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.84
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.84)
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
    @481
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.85
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.85)
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
    @513
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.86
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.86)
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
    @545
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.87
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.87)
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
    @577
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.88
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.88)
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
    @609
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.89
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.89)
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
    @641
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.90
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.90)
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
    @673
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.91
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.91)
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
    @705
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
    @127
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnWhite$ret.92
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
    @Memory.poke
    0; JMP
(King.drawBlackOnWhite$ret.92)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(King.drawBlackOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.93
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.93)
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
    @288
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
    @31745
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.94
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.94)
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
    @320
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
    @4609
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.95
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.95)
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
    @352
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
    @4609
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.96
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.96)
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
    @384
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
    @25089
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.97
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.97)
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
    @416
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
    @16897
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.98
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.98)
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
    @448
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
    @3073
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.99
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.99)
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
    @480
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
    @14337
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.100
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.100)
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
    @512
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.101
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.101)
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
    @544
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
    @12289
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.102
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.102)
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
    @576
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.103
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.103)
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
    @608
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
    @6145
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.104
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.104)
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
    @640
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.105
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.105)
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
    @672
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
    @1025
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.106
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.106)
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
    @704
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
    @511
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.107
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.107)
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
    @257
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.108
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.108)
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
    @289
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.109
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.109)
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
    @321
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
    @73
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.110
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.110)
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
    @353
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
    @73
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.111
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.111)
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
    @385
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
    @71
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.112
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.112)
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
    @417
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
    @35
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.113
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.113)
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
    @449
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.114
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.114)
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
    @481
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
    @29
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.115
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.115)
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
    @513
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.116
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.116)
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
    @545
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
    @13
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.117
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.117)
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
    @577
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.118
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.118)
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
    @609
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
    @25
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.119
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.119)
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
    @641
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.120
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.120)
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
    @673
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.121
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.121)
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
    @705
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
    @128
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @King.drawBlackOnBlack$ret.122
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
    @Memory.poke
    0; JMP
(King.drawBlackOnBlack$ret.122)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Knight.canMoveTo)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @Knight.canMoveTo$ret.0
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
    @Util.abs
    0; JMP
(Knight.canMoveTo$ret.0)
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
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @SP
    M = M - 1
    A = M
    M = M - D
    @SP
    M = M + 1
    @Knight.canMoveTo$ret.1
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
    @Util.abs
    0; JMP
(Knight.canMoveTo$ret.1)
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
    D = M - D
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Knight.canMoveTo$IF_TRUE0
    D; JNE
    @Knight.canMoveTo$IF_FALSE0
    0; JMP
(Knight.canMoveTo$IF_TRUE0)
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
    D = M - D
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Knight.canMoveTo$IF_TRUE1
    D; JNE
    @Knight.canMoveTo$IF_FALSE1
    0; JMP
(Knight.canMoveTo$IF_TRUE1)
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
    @0
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
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Knight.canMoveTo$IF_TRUE2
    D; JNE
    @Knight.canMoveTo$IF_FALSE2
    0; JMP
(Knight.canMoveTo$IF_TRUE2)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Knight.canMoveTo$IF_FALSE2)
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
    @Knight.canMoveTo$ret.2
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
    @Piece.getIsWhite
    0; JMP
(Knight.canMoveTo$ret.2)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Knight.canMoveTo$IF_FALSE1)
(Knight.canMoveTo$IF_FALSE0)
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
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Knight.canMoveTo$IF_TRUE3
    D; JNE
    @Knight.canMoveTo$IF_FALSE3
    0; JMP
(Knight.canMoveTo$IF_TRUE3)
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
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Knight.canMoveTo$IF_TRUE4
    D; JNE
    @Knight.canMoveTo$IF_FALSE4
    0; JMP
(Knight.canMoveTo$IF_TRUE4)
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
    @0
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
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Knight.canMoveTo$IF_TRUE5
    D; JNE
    @Knight.canMoveTo$IF_FALSE5
    0; JMP
(Knight.canMoveTo$IF_TRUE5)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Knight.canMoveTo$IF_FALSE5)
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
    @Knight.canMoveTo$ret.3
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
    @Piece.getIsWhite
    0; JMP
(Knight.canMoveTo$ret.3)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_7_true
    D; JEQ
    D = 0
    @label_Equals_7_end
    0; JMP
(label_Equals_7_true)
    D = -1
(label_Equals_7_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Knight.canMoveTo$IF_FALSE4)
(Knight.canMoveTo$IF_FALSE3)
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
(Knight.drawWhiteOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.4
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.4)
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
    @320
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.5
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.5)
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
    @352
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
    @12288
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.6
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.6)
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
    @384
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.7
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.7)
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
    @416
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
    @18432
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.8
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.8)
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
    @448
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.9
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.9)
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
    @480
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
    @9216
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.10
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.10)
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
    @512
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
    @22528
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.11
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.11)
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
    @544
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.12
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.12)
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
    @576
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.13
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.13)
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
    @608
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.14
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.14)
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
    @640
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.15
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.15)
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
    @672
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.16
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.16)
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
    @704
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.17
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.17)
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
    @736
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.18
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.18)
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
    @289
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.19
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.19)
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
    @321
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.20
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.20)
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
    @353
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.21
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.21)
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
    @385
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.22
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.22)
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
    @417
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.23
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.23)
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
    @449
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.24
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.24)
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
    @481
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.25
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.25)
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
    @513
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.26
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.26)
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
    @545
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.27
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.27)
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
    @577
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.28
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.28)
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
    @609
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.29
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.29)
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
    @641
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.30
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.30)
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
    @673
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
    @24
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.31
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.31)
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
    @705
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.32
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.32)
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
    @737
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
    @127
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnWhite$ret.33
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnWhite$ret.33)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Knight.drawWhiteOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.34
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.34)
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
    @320
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.35
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.35)
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
    @352
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.36
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.36)
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
    @384
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.37
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.37)
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
    @416
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
    @18431
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.38
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.38)
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
    @448
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.39
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.39)
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
    @480
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.40
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.40)
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
    @512
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
    @10239
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.41
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.41)
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
    @544
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.42
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.42)
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
    @576
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.43
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.43)
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
    @608
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
    @16383
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.44
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.44)
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
    @640
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.45
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.45)
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
    @672
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.46
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.46)
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
    @704
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.47
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.47)
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
    @289
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.48
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.48)
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
    @321
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.49
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.49)
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
    @353
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.50
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.50)
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
    @385
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.51
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.51)
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
    @417
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.52
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.52)
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
    @449
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.53
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.53)
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
    @481
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.54
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.54)
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
    @513
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.55
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.55)
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
    @545
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.56
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.56)
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
    @577
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.57
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.57)
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
    @609
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.58
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.58)
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
    @641
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.59
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.59)
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
    @673
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.60
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.60)
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
    @705
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawWhiteOnBlack$ret.61
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
    @Memory.poke
    0; JMP
(Knight.drawWhiteOnBlack$ret.61)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Knight.drawBlackOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.62
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.62)
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
    @320
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.63
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.63)
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
    @352
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.64
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.64)
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
    @384
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.65
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.65)
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
    @416
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
    @18432
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.66
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.66)
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
    @448
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.67
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.67)
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
    @480
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.68
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.68)
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
    @512
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
    @10240
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.69
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.69)
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
    @544
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.70
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.70)
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
    @576
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.71
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.71)
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
    @608
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
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.72
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.72)
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
    @640
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.73
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.73)
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
    @672
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.74
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.74)
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
    @704
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.75
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.75)
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
    @289
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.76
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.76)
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
    @321
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.77
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.77)
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
    @353
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.78
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.78)
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
    @385
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.79
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.79)
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
    @417
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.80
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.80)
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
    @449
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.81
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.81)
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
    @481
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.82
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.82)
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
    @513
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.83
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.83)
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
    @545
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.84
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.84)
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
    @577
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.85
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.85)
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
    @609
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.86
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.86)
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
    @641
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.87
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.87)
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
    @673
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.88
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.88)
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
    @705
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnWhite$ret.89
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnWhite$ret.89)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Knight.drawBlackOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.90
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.90)
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
    @320
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.91
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.91)
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
    @352
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
    @12289
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.92
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.92)
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
    @384
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.93
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.93)
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
    @416
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
    @18433
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.94
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.94)
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
    @448
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
    @1025
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.95
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.95)
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
    @480
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
    @9217
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.96
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.96)
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
    @512
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
    @22529
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.97
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.97)
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
    @544
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.98
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.98)
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
    @576
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
    @32767
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.99
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.99)
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
    @608
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
    @16385
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.100
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.100)
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
    @640
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.101
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.101)
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
    @672
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.102
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.102)
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
    @704
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.103
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.103)
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
    @289
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.104
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.104)
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
    @321
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.105
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.105)
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
    @353
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.106
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.106)
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
    @385
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.107
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.107)
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
    @417
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.108
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.108)
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
    @449
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.109
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.109)
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
    @481
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.110
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.110)
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
    @513
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.111
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.111)
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
    @545
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.112
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.112)
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
    @577
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.113
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.113)
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
    @609
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.114
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.114)
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
    @641
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.115
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.115)
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
    @673
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
    @25
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.116
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.116)
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
    @705
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Knight.drawBlackOnBlack$ret.117
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
    @Memory.poke
    0; JMP
(Knight.drawBlackOnBlack$ret.117)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Main.main)
    @Main.main$ret.0
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
    @Main.init
    0; JMP
(Main.main$ret.0)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Main.main$ret.1
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
    @Main.run
    0; JMP
(Main.main$ret.1)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Main.main$ret.2
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
    @Main.dispose
    0; JMP
(Main.main$ret.2)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Main.run)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Main.run$ret.3
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
    @Game.new
    0; JMP
(Main.run$ret.3)
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
    @Main.run$ret.4
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
    @Game.run
    0; JMP
(Main.run$ret.4)
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
    @Main.run$ret.5
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
    @Game.dispose
    0; JMP
(Main.run$ret.5)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Main.init)
    @Main.init$ret.6
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
    @Debug.init
    0; JMP
(Main.init$ret.6)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Main.init$ret.7
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
    @Timer.init
    0; JMP
(Main.init$ret.7)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Main.dispose)
    @Main.dispose$ret.8
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
    @Debug.dispose
    0; JMP
(Main.dispose$ret.8)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
    @Main.dispose$ret.9
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
    @Timer.dispose
    0; JMP
(Main.dispose$ret.9)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Pawn.canMoveTo)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE0
    D; JNE
    @Pawn.canMoveTo$IF_FALSE0
    0; JMP
(Pawn.canMoveTo$IF_TRUE0)
    @6
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
    @Pawn.canMoveTo$IF_TRUE1
    D; JNE
    @Pawn.canMoveTo$IF_FALSE1
    0; JMP
(Pawn.canMoveTo$IF_TRUE1)
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
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
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
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
    @SP
    M = M - 1
    A = M
    M = M & D
    @SP
    M = M + 1
    @4
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
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE2
    D; JNE
    @Pawn.canMoveTo$IF_FALSE2
    0; JMP
(Pawn.canMoveTo$IF_TRUE2)
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @THAT
    A = M
    D = M
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
    @5
    D = A
    @ARG
    A = D + M
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
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE3
    D; JNE
    @Pawn.canMoveTo$IF_FALSE3
    0; JMP
(Pawn.canMoveTo$IF_TRUE3)
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
(Pawn.canMoveTo$IF_FALSE3)
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
    @0
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
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
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
(Pawn.canMoveTo$IF_FALSE2)
    @4
    D = A
    @ARG
    A = D + M
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
    @2
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE4
    D; JNE
    @Pawn.canMoveTo$IF_FALSE4
    0; JMP
(Pawn.canMoveTo$IF_TRUE4)
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
    @0
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
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
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
(Pawn.canMoveTo$IF_FALSE4)
    @Pawn.canMoveTo$IF_END1
    0; JMP
(Pawn.canMoveTo$IF_FALSE1)
    @4
    D = A
    @ARG
    A = D + M
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
    D = M - D
    @label_Equals_7_true
    D; JEQ
    D = 0
    @label_Equals_7_end
    0; JMP
(label_Equals_7_true)
    D = -1
(label_Equals_7_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
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
    @SP
    M = M - 1
    A = M
    M = M & D
    @SP
    M = M + 1
    @3
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
    @label_Equals_8_true
    D; JEQ
    D = 0
    @label_Equals_8_end
    0; JMP
(label_Equals_8_true)
    D = -1
(label_Equals_8_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE5
    D; JNE
    @Pawn.canMoveTo$IF_FALSE5
    0; JMP
(Pawn.canMoveTo$IF_TRUE5)
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @THAT
    A = M
    D = M
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
    @5
    D = A
    @ARG
    A = D + M
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
    @SP
    M = M - 1
    A = M
    D = M
    @4
    M = D
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_9_true
    D; JEQ
    D = 0
    @label_Equals_9_end
    0; JMP
(label_Equals_9_true)
    D = -1
(label_Equals_9_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE6
    D; JNE
    @Pawn.canMoveTo$IF_FALSE6
    0; JMP
(Pawn.canMoveTo$IF_TRUE6)
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
(Pawn.canMoveTo$IF_FALSE6)
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
    @0
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
    @label_Equals_10_true
    D; JEQ
    D = 0
    @label_Equals_10_end
    0; JMP
(label_Equals_10_true)
    D = -1
(label_Equals_10_end)
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
(Pawn.canMoveTo$IF_FALSE5)
    @4
    D = A
    @ARG
    A = D + M
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
    @2
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_11_true
    D; JEQ
    D = 0
    @label_Equals_11_end
    0; JMP
(label_Equals_11_true)
    D = -1
(label_Equals_11_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE7
    D; JNE
    @Pawn.canMoveTo$IF_FALSE7
    0; JMP
(Pawn.canMoveTo$IF_TRUE7)
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
    @0
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
    @label_Equals_12_true
    D; JEQ
    D = 0
    @label_Equals_12_end
    0; JMP
(label_Equals_12_true)
    D = -1
(label_Equals_12_end)
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
(Pawn.canMoveTo$IF_FALSE7)
(Pawn.canMoveTo$IF_END1)
    @Pawn.canMoveTo$IF_END0
    0; JMP
(Pawn.canMoveTo$IF_FALSE0)
    @5
    D = A
    @ARG
    A = D + M
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
    @3
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_13_true
    D; JEQ
    D = 0
    @label_Equals_13_end
    0; JMP
(label_Equals_13_true)
    D = -1
(label_Equals_13_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @ARG
    A = D + M
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
    @3
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_14_true
    D; JEQ
    D = 0
    @label_Equals_14_end
    0; JMP
(label_Equals_14_true)
    D = -1
(label_Equals_14_end)
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
    M = M | D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE8
    D; JNE
    @Pawn.canMoveTo$IF_FALSE8
    0; JMP
(Pawn.canMoveTo$IF_TRUE8)
    @4
    D = A
    @ARG
    A = D + M
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
    @2
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_15_true
    D; JEQ
    D = 0
    @label_Equals_15_end
    0; JMP
(label_Equals_15_true)
    D = -1
(label_Equals_15_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
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
    @2
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_16_true
    D; JEQ
    D = 0
    @label_Equals_16_end
    0; JMP
(label_Equals_16_true)
    D = -1
(label_Equals_16_end)
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
    M = M | D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE9
    D; JNE
    @Pawn.canMoveTo$IF_FALSE9
    0; JMP
(Pawn.canMoveTo$IF_TRUE9)
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
    @0
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
    @label_Equals_17_true
    D; JEQ
    D = 0
    @label_Equals_17_end
    0; JMP
(label_Equals_17_true)
    D = -1
(label_Equals_17_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Pawn.canMoveTo$IF_TRUE10
    D; JNE
    @Pawn.canMoveTo$IF_FALSE10
    0; JMP
(Pawn.canMoveTo$IF_TRUE10)
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
(Pawn.canMoveTo$IF_FALSE10)
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
    @Pawn.canMoveTo$ret.0
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
    @Piece.getIsWhite
    0; JMP
(Pawn.canMoveTo$ret.0)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_18_true
    D; JEQ
    D = 0
    @label_Equals_18_end
    0; JMP
(label_Equals_18_true)
    D = -1
(label_Equals_18_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Pawn.canMoveTo$IF_FALSE9)
(Pawn.canMoveTo$IF_FALSE8)
(Pawn.canMoveTo$IF_END0)
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
(Pawn.drawWhiteOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.1
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.1)
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
    @320
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.2
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.2)
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
    @352
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.3
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.3)
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
    @384
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.4
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.4)
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
    @416
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.5
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.5)
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
    @448
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
    @12288
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.6
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.6)
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
    @480
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.7
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.7)
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
    @512
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.8
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.8)
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
    @544
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.9
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.9)
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
    @576
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.10
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.10)
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
    @608
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
    @12288
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.11
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.11)
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
    @640
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.12
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.12)
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
    @672
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.13
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.13)
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
    @704
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.14
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.14)
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
    @289
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.15
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.15)
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
    @321
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.16
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.16)
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
    @353
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.17
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.17)
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
    @385
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.18
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.18)
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
    @417
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.19
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.19)
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
    @449
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
    @6
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.20
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.20)
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
    @481
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.21
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.21)
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
    @513
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.22
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.22)
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
    @545
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.23
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.23)
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
    @577
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
    @2
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.24
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.24)
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
    @609
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
    @6
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.25
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.25)
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
    @641
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.26
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.26)
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
    @673
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.27
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.27)
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
    @705
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnWhite$ret.28
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnWhite$ret.28)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Pawn.drawWhiteOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.29
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.29)
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
    @320
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.30
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.30)
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
    @352
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.31
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.31)
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
    @384
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.32
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.32)
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
    @416
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.33
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.33)
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
    @448
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.34
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.34)
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
    @480
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.35
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.35)
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
    @512
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.36
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.36)
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
    @544
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.37
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.37)
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
    @576
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.38
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.38)
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
    @608
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.39
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.39)
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
    @640
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.40
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.40)
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
    @672
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.41
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.41)
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
    @704
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.42
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.42)
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
    @289
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.43
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.43)
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
    @321
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.44
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.44)
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
    @353
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.45
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.45)
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
    @385
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.46
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.46)
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
    @417
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.47
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.47)
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
    @449
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.48
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.48)
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
    @481
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.49
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.49)
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
    @513
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.50
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.50)
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
    @545
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.51
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.51)
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
    @577
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.52
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.52)
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
    @609
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.53
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.53)
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
    @641
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.54
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.54)
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
    @673
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.55
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.55)
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
    @705
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawWhiteOnBlack$ret.56
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
    @Memory.poke
    0; JMP
(Pawn.drawWhiteOnBlack$ret.56)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Pawn.drawBlackOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.57
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.57)
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
    @320
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.58
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.58)
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
    @352
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.59
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.59)
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
    @384
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.60
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.60)
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
    @416
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.61
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.61)
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
    @448
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.62
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.62)
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
    @480
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.63
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.63)
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
    @512
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.64
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.64)
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
    @544
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.65
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.65)
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
    @576
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.66
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.66)
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
    @608
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.67
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.67)
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
    @640
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.68
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.68)
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
    @672
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.69
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.69)
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
    @704
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.70
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.70)
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
    @289
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.71
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.71)
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
    @321
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.72
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.72)
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
    @353
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.73
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.73)
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
    @385
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.74
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.74)
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
    @417
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.75
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.75)
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
    @449
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.76
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.76)
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
    @481
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.77
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.77)
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
    @513
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.78
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.78)
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
    @545
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.79
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.79)
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
    @577
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.80
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.80)
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
    @609
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.81
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.81)
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
    @641
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.82
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.82)
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
    @673
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.83
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.83)
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
    @705
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnWhite$ret.84
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnWhite$ret.84)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Pawn.drawBlackOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @288
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.85
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.85)
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
    @320
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.86
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.86)
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
    @352
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.87
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.87)
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
    @384
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.88
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.88)
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
    @416
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.89
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.89)
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
    @448
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
    @12289
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.90
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.90)
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
    @480
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.91
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.91)
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
    @512
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.92
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.92)
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
    @544
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.93
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.93)
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
    @576
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.94
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.94)
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
    @608
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
    @12289
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.95
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.95)
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
    @640
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.96
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.96)
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
    @672
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
    @1025
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.97
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.97)
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
    @704
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.98
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.98)
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
    @289
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.99
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.99)
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
    @321
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.100
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.100)
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
    @353
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.101
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.101)
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
    @385
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.102
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.102)
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
    @417
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.103
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.103)
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
    @449
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.104
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.104)
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
    @481
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.105
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.105)
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
    @513
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.106
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.106)
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
    @545
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.107
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.107)
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
    @577
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
    @3
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.108
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.108)
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
    @609
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.109
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.109)
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
    @641
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.110
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.110)
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
    @673
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.111
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.111)
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
    @705
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Pawn.drawBlackOnBlack$ret.112
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
    @Memory.poke
    0; JMP
(Pawn.drawBlackOnBlack$ret.112)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Piece.new)
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.new$ret.0
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
    @Memory.alloc
    0; JMP
(Piece.new$ret.0)
    @SP
    M = M - 1
    A = M
    D = M
    @3
    M = D
    @ARG
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
    D = A
    @THIS
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
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @THIS
    A = M
    D = A + D
    @SP
    AM = M - 1
    A = M
    D = D + A
    A = D - A
    D = D - A
    M = D
    @3
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
(Piece.dispose)
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
    @3
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
(Piece.setRowIndex)
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
    @3
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
    @0
    D = A
    @THIS
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
(Piece.setColumnIndex)
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
    @3
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
    @1
    D = A
    @THIS
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
(Piece.getIsWhite)
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
    @3
    M = D
    @2
    D = A
    @THIS
    A = D + M
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
(Piece.getType)
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
    @3
    M = D
    @3
    D = A
    @THIS
    A = D + M
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
(Piece.setType)
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
    @3
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
    @3
    D = A
    @THIS
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
(Piece.draw)
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
    @3
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
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.1
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateOffset
    0; JMP
(Piece.draw$ret.1)
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
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.2
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
    @8
    D = D - A
    @ARG
    M = D
    @Board.calculateColor
    0; JMP
(Piece.draw$ret.2)
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
    @2
    D = A
    @THIS
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
    @Piece.draw$IF_TRUE0
    D; JNE
    @Piece.draw$IF_FALSE0
    0; JMP
(Piece.draw$IF_TRUE0)
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
    @0
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
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE1
    D; JNE
    @Piece.draw$IF_FALSE1
    0; JMP
(Piece.draw$IF_TRUE1)
    @3
    D = A
    @THIS
    A = D + M
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
    D = M - D
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE2
    D; JNE
    @Piece.draw$IF_FALSE2
    0; JMP
(Piece.draw$IF_TRUE2)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.3
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
    @Pawn.drawWhiteOnWhite
    0; JMP
(Piece.draw$ret.3)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE2)
    @3
    D = A
    @THIS
    A = D + M
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
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE3
    D; JNE
    @Piece.draw$IF_FALSE3
    0; JMP
(Piece.draw$IF_TRUE3)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.4
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
    @Knight.drawWhiteOnWhite
    0; JMP
(Piece.draw$ret.4)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE3)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE4
    D; JNE
    @Piece.draw$IF_FALSE4
    0; JMP
(Piece.draw$IF_TRUE4)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.5
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
    @Bishop.drawWhiteOnWhite
    0; JMP
(Piece.draw$ret.5)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE4)
    @3
    D = A
    @THIS
    A = D + M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE5
    D; JNE
    @Piece.draw$IF_FALSE5
    0; JMP
(Piece.draw$IF_TRUE5)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.6
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
    @Rook.drawWhiteOnWhite
    0; JMP
(Piece.draw$ret.6)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE5)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE6
    D; JNE
    @Piece.draw$IF_FALSE6
    0; JMP
(Piece.draw$IF_TRUE6)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.7
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
    @Queen.drawWhiteOnWhite
    0; JMP
(Piece.draw$ret.7)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE6)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
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
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE7
    D; JNE
    @Piece.draw$IF_FALSE7
    0; JMP
(Piece.draw$IF_TRUE7)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.8
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
    @King.drawWhiteOnWhite
    0; JMP
(Piece.draw$ret.8)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE7)
    @Piece.draw$IF_END1
    0; JMP
(Piece.draw$IF_FALSE1)
    @3
    D = A
    @THIS
    A = D + M
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
    D = M - D
    @label_Equals_7_true
    D; JEQ
    D = 0
    @label_Equals_7_end
    0; JMP
(label_Equals_7_true)
    D = -1
(label_Equals_7_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE8
    D; JNE
    @Piece.draw$IF_FALSE8
    0; JMP
(Piece.draw$IF_TRUE8)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.9
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
    @Pawn.drawWhiteOnBlack
    0; JMP
(Piece.draw$ret.9)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE8)
    @3
    D = A
    @THIS
    A = D + M
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
    @label_Equals_8_true
    D; JEQ
    D = 0
    @label_Equals_8_end
    0; JMP
(label_Equals_8_true)
    D = -1
(label_Equals_8_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE9
    D; JNE
    @Piece.draw$IF_FALSE9
    0; JMP
(Piece.draw$IF_TRUE9)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.10
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
    @Knight.drawWhiteOnBlack
    0; JMP
(Piece.draw$ret.10)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE9)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @label_Equals_9_true
    D; JEQ
    D = 0
    @label_Equals_9_end
    0; JMP
(label_Equals_9_true)
    D = -1
(label_Equals_9_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE10
    D; JNE
    @Piece.draw$IF_FALSE10
    0; JMP
(Piece.draw$IF_TRUE10)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.11
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
    @Bishop.drawWhiteOnBlack
    0; JMP
(Piece.draw$ret.11)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE10)
    @3
    D = A
    @THIS
    A = D + M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_10_true
    D; JEQ
    D = 0
    @label_Equals_10_end
    0; JMP
(label_Equals_10_true)
    D = -1
(label_Equals_10_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE11
    D; JNE
    @Piece.draw$IF_FALSE11
    0; JMP
(Piece.draw$IF_TRUE11)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.12
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
    @Rook.drawWhiteOnBlack
    0; JMP
(Piece.draw$ret.12)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE11)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @label_Equals_11_true
    D; JEQ
    D = 0
    @label_Equals_11_end
    0; JMP
(label_Equals_11_true)
    D = -1
(label_Equals_11_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE12
    D; JNE
    @Piece.draw$IF_FALSE12
    0; JMP
(Piece.draw$IF_TRUE12)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.13
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
    @Queen.drawWhiteOnBlack
    0; JMP
(Piece.draw$ret.13)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE12)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
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
    @label_Equals_12_true
    D; JEQ
    D = 0
    @label_Equals_12_end
    0; JMP
(label_Equals_12_true)
    D = -1
(label_Equals_12_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE13
    D; JNE
    @Piece.draw$IF_FALSE13
    0; JMP
(Piece.draw$IF_TRUE13)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.14
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
    @King.drawWhiteOnBlack
    0; JMP
(Piece.draw$ret.14)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE13)
(Piece.draw$IF_END1)
    @Piece.draw$IF_END0
    0; JMP
(Piece.draw$IF_FALSE0)
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
    @0
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
    @label_Equals_13_true
    D; JEQ
    D = 0
    @label_Equals_13_end
    0; JMP
(label_Equals_13_true)
    D = -1
(label_Equals_13_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE14
    D; JNE
    @Piece.draw$IF_FALSE14
    0; JMP
(Piece.draw$IF_TRUE14)
    @3
    D = A
    @THIS
    A = D + M
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
    D = M - D
    @label_Equals_14_true
    D; JEQ
    D = 0
    @label_Equals_14_end
    0; JMP
(label_Equals_14_true)
    D = -1
(label_Equals_14_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE15
    D; JNE
    @Piece.draw$IF_FALSE15
    0; JMP
(Piece.draw$IF_TRUE15)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.15
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
    @Pawn.drawBlackOnWhite
    0; JMP
(Piece.draw$ret.15)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE15)
    @3
    D = A
    @THIS
    A = D + M
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
    @label_Equals_15_true
    D; JEQ
    D = 0
    @label_Equals_15_end
    0; JMP
(label_Equals_15_true)
    D = -1
(label_Equals_15_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE16
    D; JNE
    @Piece.draw$IF_FALSE16
    0; JMP
(Piece.draw$IF_TRUE16)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.16
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
    @Knight.drawBlackOnWhite
    0; JMP
(Piece.draw$ret.16)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE16)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @label_Equals_16_true
    D; JEQ
    D = 0
    @label_Equals_16_end
    0; JMP
(label_Equals_16_true)
    D = -1
(label_Equals_16_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE17
    D; JNE
    @Piece.draw$IF_FALSE17
    0; JMP
(Piece.draw$IF_TRUE17)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.17
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
    @Bishop.drawBlackOnWhite
    0; JMP
(Piece.draw$ret.17)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE17)
    @3
    D = A
    @THIS
    A = D + M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_17_true
    D; JEQ
    D = 0
    @label_Equals_17_end
    0; JMP
(label_Equals_17_true)
    D = -1
(label_Equals_17_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE18
    D; JNE
    @Piece.draw$IF_FALSE18
    0; JMP
(Piece.draw$IF_TRUE18)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.18
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
    @Rook.drawBlackOnWhite
    0; JMP
(Piece.draw$ret.18)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE18)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @label_Equals_18_true
    D; JEQ
    D = 0
    @label_Equals_18_end
    0; JMP
(label_Equals_18_true)
    D = -1
(label_Equals_18_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE19
    D; JNE
    @Piece.draw$IF_FALSE19
    0; JMP
(Piece.draw$IF_TRUE19)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.19
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
    @Queen.drawBlackOnWhite
    0; JMP
(Piece.draw$ret.19)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE19)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
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
    @label_Equals_19_true
    D; JEQ
    D = 0
    @label_Equals_19_end
    0; JMP
(label_Equals_19_true)
    D = -1
(label_Equals_19_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE20
    D; JNE
    @Piece.draw$IF_FALSE20
    0; JMP
(Piece.draw$IF_TRUE20)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.20
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
    @King.drawBlackOnWhite
    0; JMP
(Piece.draw$ret.20)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE20)
    @Piece.draw$IF_END14
    0; JMP
(Piece.draw$IF_FALSE14)
    @3
    D = A
    @THIS
    A = D + M
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
    D = M - D
    @label_Equals_20_true
    D; JEQ
    D = 0
    @label_Equals_20_end
    0; JMP
(label_Equals_20_true)
    D = -1
(label_Equals_20_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE21
    D; JNE
    @Piece.draw$IF_FALSE21
    0; JMP
(Piece.draw$IF_TRUE21)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.21
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
    @Pawn.drawBlackOnBlack
    0; JMP
(Piece.draw$ret.21)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE21)
    @3
    D = A
    @THIS
    A = D + M
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
    @label_Equals_21_true
    D; JEQ
    D = 0
    @label_Equals_21_end
    0; JMP
(label_Equals_21_true)
    D = -1
(label_Equals_21_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE22
    D; JNE
    @Piece.draw$IF_FALSE22
    0; JMP
(Piece.draw$IF_TRUE22)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.22
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
    @Knight.drawBlackOnBlack
    0; JMP
(Piece.draw$ret.22)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE22)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @label_Equals_22_true
    D; JEQ
    D = 0
    @label_Equals_22_end
    0; JMP
(label_Equals_22_true)
    D = -1
(label_Equals_22_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE23
    D; JNE
    @Piece.draw$IF_FALSE23
    0; JMP
(Piece.draw$IF_TRUE23)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.23
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
    @Bishop.drawBlackOnBlack
    0; JMP
(Piece.draw$ret.23)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE23)
    @3
    D = A
    @THIS
    A = D + M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_23_true
    D; JEQ
    D = 0
    @label_Equals_23_end
    0; JMP
(label_Equals_23_true)
    D = -1
(label_Equals_23_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE24
    D; JNE
    @Piece.draw$IF_FALSE24
    0; JMP
(Piece.draw$IF_TRUE24)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.24
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
    @Rook.drawBlackOnBlack
    0; JMP
(Piece.draw$ret.24)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE24)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @label_Equals_24_true
    D; JEQ
    D = 0
    @label_Equals_24_end
    0; JMP
(label_Equals_24_true)
    D = -1
(label_Equals_24_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE25
    D; JNE
    @Piece.draw$IF_FALSE25
    0; JMP
(Piece.draw$IF_TRUE25)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.25
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
    @Queen.drawBlackOnBlack
    0; JMP
(Piece.draw$ret.25)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE25)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
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
    @label_Equals_25_true
    D; JEQ
    D = 0
    @label_Equals_25_end
    0; JMP
(label_Equals_25_true)
    D = -1
(label_Equals_25_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.draw$IF_TRUE26
    D; JNE
    @Piece.draw$IF_FALSE26
    0; JMP
(Piece.draw$IF_TRUE26)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.draw$ret.26
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
    @King.drawBlackOnBlack
    0; JMP
(Piece.draw$ret.26)
    @SP
    M = M - 1
    A = M
    D = M
    @5
    M = D
(Piece.draw$IF_FALSE26)
(Piece.draw$IF_END14)
(Piece.draw$IF_END0)
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
(Piece.canMoveTo)
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
    @3
    M = D
    @3
    D = A
    @THIS
    A = D + M
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
    D = M - D
    @label_Equals_26_true
    D; JEQ
    D = 0
    @label_Equals_26_end
    0; JMP
(label_Equals_26_true)
    D = -1
(label_Equals_26_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.canMoveTo$IF_TRUE0
    D; JNE
    @Piece.canMoveTo$IF_FALSE0
    0; JMP
(Piece.canMoveTo$IF_TRUE0)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.27
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
    @12
    D = D - A
    @ARG
    M = D
    @Pawn.canMoveTo
    0; JMP
(Piece.canMoveTo$ret.27)
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
(Piece.canMoveTo$IF_FALSE0)
    @3
    D = A
    @THIS
    A = D + M
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
    @label_Equals_27_true
    D; JEQ
    D = 0
    @label_Equals_27_end
    0; JMP
(label_Equals_27_true)
    D = -1
(label_Equals_27_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.canMoveTo$IF_TRUE1
    D; JNE
    @Piece.canMoveTo$IF_FALSE1
    0; JMP
(Piece.canMoveTo$IF_TRUE1)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.28
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
    @12
    D = D - A
    @ARG
    M = D
    @Knight.canMoveTo
    0; JMP
(Piece.canMoveTo$ret.28)
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
(Piece.canMoveTo$IF_FALSE1)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @label_Equals_28_true
    D; JEQ
    D = 0
    @label_Equals_28_end
    0; JMP
(label_Equals_28_true)
    D = -1
(label_Equals_28_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.canMoveTo$IF_TRUE2
    D; JNE
    @Piece.canMoveTo$IF_FALSE2
    0; JMP
(Piece.canMoveTo$IF_TRUE2)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.29
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
    @12
    D = D - A
    @ARG
    M = D
    @Bishop.canMoveTo
    0; JMP
(Piece.canMoveTo$ret.29)
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
(Piece.canMoveTo$IF_FALSE2)
    @3
    D = A
    @THIS
    A = D + M
    D = M
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
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_29_true
    D; JEQ
    D = 0
    @label_Equals_29_end
    0; JMP
(label_Equals_29_true)
    D = -1
(label_Equals_29_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.canMoveTo$IF_TRUE3
    D; JNE
    @Piece.canMoveTo$IF_FALSE3
    0; JMP
(Piece.canMoveTo$IF_TRUE3)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.30
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
    @12
    D = D - A
    @ARG
    M = D
    @Rook.canMoveTo
    0; JMP
(Piece.canMoveTo$ret.30)
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
(Piece.canMoveTo$IF_FALSE3)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @label_Equals_30_true
    D; JEQ
    D = 0
    @label_Equals_30_end
    0; JMP
(label_Equals_30_true)
    D = -1
(label_Equals_30_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.canMoveTo$IF_TRUE4
    D; JNE
    @Piece.canMoveTo$IF_FALSE4
    0; JMP
(Piece.canMoveTo$IF_TRUE4)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.31
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
    @12
    D = D - A
    @ARG
    M = D
    @Queen.canMoveTo
    0; JMP
(Piece.canMoveTo$ret.31)
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
(Piece.canMoveTo$IF_FALSE4)
    @3
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
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
    @label_Equals_31_true
    D; JEQ
    D = 0
    @label_Equals_31_end
    0; JMP
(label_Equals_31_true)
    D = -1
(label_Equals_31_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Piece.canMoveTo$IF_TRUE5
    D; JNE
    @Piece.canMoveTo$IF_FALSE5
    0; JMP
(Piece.canMoveTo$IF_TRUE5)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @THIS
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @1
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @THIS
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.32
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
    @12
    D = D - A
    @ARG
    M = D
    @King.canMoveTo
    0; JMP
(Piece.canMoveTo$ret.32)
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
(Piece.canMoveTo$IF_FALSE5)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Piece.canMoveTo$ret.33
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
    @Sys.error
    0; JMP
(Piece.canMoveTo$ret.33)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Queen.canMoveTo)
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
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.canMoveTo$ret.0
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
    @12
    D = D - A
    @ARG
    M = D
    @Bishop.canMoveTo
    0; JMP
(Queen.canMoveTo$ret.0)
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
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @6
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.canMoveTo$ret.1
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
    @12
    D = D - A
    @ARG
    M = D
    @Rook.canMoveTo
    0; JMP
(Queen.canMoveTo$ret.1)
    @SP
    M = M - 1
    A = M
    D = M
    @SP
    M = M - 1
    A = M
    M = M | D
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
(Queen.drawWhiteOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.2
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.2)
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
    @288
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
    @29696
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.3
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.3)
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
    @320
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
    @21504
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.4
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.4)
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
    @352
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
    @9216
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.5
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.5)
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
    @384
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
    @3072
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.6
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.6)
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
    @416
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.7
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.7)
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
    @448
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.8
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.8)
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
    @480
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.9
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.9)
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
    @512
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.10
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.10)
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
    @544
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
    @12288
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.11
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.11)
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
    @576
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.12
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.12)
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
    @608
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
    @6144
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.13
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.13)
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
    @640
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.14
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.14)
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
    @672
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.15
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.15)
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
    @704
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
    @512
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.16
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.16)
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
    @257
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.17
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.17)
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
    @289
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
    @49
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.18
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.18)
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
    @321
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
    @42
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.19
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.19)
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
    @353
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
    @36
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.20
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.20)
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
    @385
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
    @48
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.21
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.21)
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
    @417
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.22
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.22)
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
    @449
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.23
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.23)
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
    @481
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.24
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.24)
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
    @513
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
    @4
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.25
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.25)
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
    @545
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
    @12
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.26
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.26)
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
    @577
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.27
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.27)
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
    @609
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
    @24
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.28
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.28)
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
    @641
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.29
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.29)
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
    @673
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.30
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.30)
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
    @705
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
    @127
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnWhite$ret.31
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnWhite$ret.31)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Queen.drawWhiteOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @1025
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.32
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.32)
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
    @288
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
    @29695
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.33
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.33)
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
    @320
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
    @9215
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.34
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.34)
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
    @352
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.35
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.35)
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
    @384
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.36
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.36)
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
    @416
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.37
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.37)
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
    @448
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.38
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.38)
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
    @480
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.39
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.39)
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
    @512
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
    @8191
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.40
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.40)
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
    @544
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.41
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.41)
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
    @576
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.42
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.42)
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
    @608
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.43
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.43)
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
    @640
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.44
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.44)
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
    @672
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.45
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.45)
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
    @704
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
    @511
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.46
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.46)
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
    @257
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.47
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.47)
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
    @289
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
    @50
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.48
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.48)
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
    @321
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
    @60
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.49
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.49)
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
    @353
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.50
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.50)
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
    @385
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.51
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.51)
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
    @417
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.52
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.52)
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
    @449
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.53
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.53)
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
    @481
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.54
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.54)
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
    @513
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.55
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.55)
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
    @545
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.56
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.56)
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
    @577
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.57
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.57)
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
    @609
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.58
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.58)
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
    @641
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.59
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.59)
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
    @673
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
    @64
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.60
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.60)
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
    @705
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
    @128
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawWhiteOnBlack$ret.61
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
    @Memory.poke
    0; JMP
(Queen.drawWhiteOnBlack$ret.61)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Queen.drawBlackOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.62
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.62)
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
    @288
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
    @29696
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.63
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.63)
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
    @320
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
    @9216
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.64
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.64)
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
    @352
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.65
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.65)
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
    @384
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.66
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.66)
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
    @416
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.67
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.67)
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
    @448
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.68
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.68)
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
    @480
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.69
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.69)
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
    @512
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
    @8192
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.70
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.70)
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
    @544
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.71
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.71)
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
    @576
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.72
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.72)
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
    @608
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.73
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.73)
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
    @640
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.74
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.74)
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
    @672
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.75
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.75)
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
    @704
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
    @512
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.76
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.76)
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
    @257
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.77
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.77)
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
    @289
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
    @49
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.78
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.78)
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
    @321
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
    @59
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.79
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.79)
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
    @353
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.80
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.80)
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
    @385
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.81
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.81)
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
    @417
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.82
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.82)
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
    @449
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.83
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.83)
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
    @481
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.84
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.84)
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
    @513
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
    @7
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.85
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.85)
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
    @545
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.86
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.86)
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
    @577
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
    @15
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.87
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.87)
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
    @609
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.88
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.88)
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
    @641
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
    @31
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.89
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.89)
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
    @673
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.90
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.90)
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
    @705
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
    @127
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnWhite$ret.91
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnWhite$ret.91)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Queen.drawBlackOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @1025
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.92
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.92)
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
    @288
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
    @29695
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.93
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.93)
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
    @320
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
    @21505
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.94
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.94)
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
    @352
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
    @9217
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.95
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.95)
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
    @384
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
    @3073
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.96
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.96)
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
    @416
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.97
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.97)
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
    @448
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.98
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.98)
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
    @480
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.99
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.99)
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
    @512
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
    @8193
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.100
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.100)
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
    @544
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
    @12289
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.101
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.101)
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
    @576
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
    @4097
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.102
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.102)
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
    @608
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
    @6145
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.103
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.103)
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
    @640
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
    @2049
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.104
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.104)
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
    @672
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
    @1025
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.105
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.105)
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
    @704
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
    @511
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.106
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.106)
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
    @257
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.107
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.107)
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
    @289
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
    @50
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.108
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.108)
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
    @321
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
    @43
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.109
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.109)
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
    @353
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
    @37
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.110
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.110)
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
    @385
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
    @49
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.111
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.111)
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
    @417
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.112
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.112)
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
    @449
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.113
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.113)
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
    @481
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.114
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.114)
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
    @513
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
    @5
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.115
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.115)
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
    @545
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
    @13
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.116
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.116)
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
    @577
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
    @9
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.117
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.117)
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
    @609
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
    @25
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.118
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.118)
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
    @641
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
    @17
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.119
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.119)
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
    @673
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
    @33
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.120
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.120)
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
    @705
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
    @128
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Queen.drawBlackOnBlack$ret.121
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
    @Memory.poke
    0; JMP
(Queen.drawBlackOnBlack$ret.121)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Rook.canMoveTo)
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
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_0_true
    D; JEQ
    D = 0
    @label_Equals_0_end
    0; JMP
(label_Equals_0_true)
    D = -1
(label_Equals_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE0
    D; JNE
    @Rook.canMoveTo$IF_FALSE0
    0; JMP
(Rook.canMoveTo$IF_TRUE0)
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_GreaterThan_0_true
    D; JGT
    D = 0
    @label_GreaterThan_0_end
    0; JMP
(label_GreaterThan_0_true)
    D = -1
(label_GreaterThan_0_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE1
    D; JNE
    @Rook.canMoveTo$IF_FALSE1
    0; JMP
(Rook.canMoveTo$IF_TRUE1)
    @1
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
    @Rook.canMoveTo$IF_END1
    0; JMP
(Rook.canMoveTo$IF_FALSE1)
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
    M = -M
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
(Rook.canMoveTo$IF_END1)
    @4
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @THAT
    A = M
    D = M
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
    @5
    D = A
    @ARG
    A = D + M
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
(Rook.canMoveTo$WHILE_EXP0)
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @3
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_1_true
    D; JEQ
    D = 0
    @label_Equals_1_end
    0; JMP
(label_Equals_1_true)
    D = -1
(label_Equals_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$WHILE_END0
    D; JNE
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
    @4
    M = D
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_2_true
    D; JEQ
    D = 0
    @label_Equals_2_end
    0; JMP
(label_Equals_2_true)
    D = -1
(label_Equals_2_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE2
    D; JNE
    @Rook.canMoveTo$IF_FALSE2
    0; JMP
(Rook.canMoveTo$IF_TRUE2)
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
(Rook.canMoveTo$IF_FALSE2)
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
    @Rook.canMoveTo$WHILE_EXP0
    0; JMP
(Rook.canMoveTo$WHILE_END0)
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
    @0
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
    @label_Equals_3_true
    D; JEQ
    D = 0
    @label_Equals_3_end
    0; JMP
(label_Equals_3_true)
    D = -1
(label_Equals_3_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE3
    D; JNE
    @Rook.canMoveTo$IF_FALSE3
    0; JMP
(Rook.canMoveTo$IF_TRUE3)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Rook.canMoveTo$IF_FALSE3)
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
    @Rook.canMoveTo$ret.0
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
    @Piece.getIsWhite
    0; JMP
(Rook.canMoveTo$ret.0)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_4_true
    D; JEQ
    D = 0
    @label_Equals_4_end
    0; JMP
(label_Equals_4_true)
    D = -1
(label_Equals_4_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Rook.canMoveTo$IF_FALSE0)
    @3
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @5
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_5_true
    D; JEQ
    D = 0
    @label_Equals_5_end
    0; JMP
(label_Equals_5_true)
    D = -1
(label_Equals_5_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE4
    D; JNE
    @Rook.canMoveTo$IF_FALSE4
    0; JMP
(Rook.canMoveTo$IF_TRUE4)
    @2
    D = A
    @ARG
    A = D + M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @4
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_GreaterThan_1_true
    D; JGT
    D = 0
    @label_GreaterThan_1_end
    0; JMP
(label_GreaterThan_1_true)
    D = -1
(label_GreaterThan_1_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE5
    D; JNE
    @Rook.canMoveTo$IF_FALSE5
    0; JMP
(Rook.canMoveTo$IF_TRUE5)
    @1
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
    @Rook.canMoveTo$IF_END5
    0; JMP
(Rook.canMoveTo$IF_FALSE5)
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
    M = -M
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
(Rook.canMoveTo$IF_END5)
    @4
    D = A
    @ARG
    A = D + M
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
(Rook.canMoveTo$WHILE_EXP1)
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_6_true
    D; JEQ
    D = 0
    @label_Equals_6_end
    0; JMP
(label_Equals_6_true)
    D = -1
(label_Equals_6_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$WHILE_END1
    D; JNE
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @THAT
    A = M
    D = M
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
    @5
    D = A
    @ARG
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
    @THAT
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @0
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
    @label_Equals_7_true
    D; JEQ
    D = 0
    @label_Equals_7_end
    0; JMP
(label_Equals_7_true)
    D = -1
(label_Equals_7_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE6
    D; JNE
    @Rook.canMoveTo$IF_FALSE6
    0; JMP
(Rook.canMoveTo$IF_TRUE6)
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
(Rook.canMoveTo$IF_FALSE6)
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
    @Rook.canMoveTo$WHILE_EXP1
    0; JMP
(Rook.canMoveTo$WHILE_END1)
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
    @0
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
    @label_Equals_8_true
    D; JEQ
    D = 0
    @label_Equals_8_end
    0; JMP
(label_Equals_8_true)
    D = -1
(label_Equals_8_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    D = M
    @Rook.canMoveTo$IF_TRUE7
    D; JNE
    @Rook.canMoveTo$IF_FALSE7
    0; JMP
(Rook.canMoveTo$IF_TRUE7)
    @0
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Rook.canMoveTo$IF_FALSE7)
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
    @Rook.canMoveTo$ret.1
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
    @Piece.getIsWhite
    0; JMP
(Rook.canMoveTo$ret.1)
    @6
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
    @SP
    M = M - 1
    A = M
    D = M - D
    @label_Equals_9_true
    D; JEQ
    D = 0
    @label_Equals_9_end
    0; JMP
(label_Equals_9_true)
    D = -1
(label_Equals_9_end)
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = !M
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
(Rook.canMoveTo$IF_FALSE4)
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
(Rook.drawWhiteOnWhite)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @10240
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.2
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.2)
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
    @288
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
    @29696
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.3
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.3)
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
    @320
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.4
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.4)
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
    @352
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.5
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.5)
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
    @384
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
    @6144
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.6
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.6)
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
    @416
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.7
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.7)
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
    @448
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.8
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.8)
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
    @480
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.9
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.9)
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
    @512
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.10
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.10)
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
    @544
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.11
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.11)
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
    @576
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.12
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.12)
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
    @608
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.13
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.13)
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
    @640
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.14
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.14)
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
    @672
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
    @4096
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.15
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.15)
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
    @704
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
    @2048
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.16
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.16)
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
    @736
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
    @1024
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @SP
    M = M - 1
    A = M
    M = -M
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.17
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.17)
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
    @257
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
    @27
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.18
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.18)
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
    @289
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
    @46
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.19
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.19)
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
    @321
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.20
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.20)
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
    @353
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
    @32
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.21
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.21)
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
    @385
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
    @24
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.22
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.22)
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
    @417
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.23
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.23)
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
    @449
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.24
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.24)
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
    @481
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.25
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.25)
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
    @513
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.26
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.26)
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
    @545
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.27
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.27)
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
    @577
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.28
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.28)
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
    @609
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.29
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.29)
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
    @641
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.30
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.30)
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
    @673
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
    @8
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.31
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.31)
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
    @705
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
    @16
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.32
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.32)
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
    @737
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
    @63
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnWhite$ret.33
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnWhite$ret.33)
    @SP
    M = M - 1
    A = M
    D = M
    @5
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
(Rook.drawWhiteOnBlack)
    D = 0
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @16384
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
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
    @LCL
    A = M
    D = M
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @256
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
    @10239
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.34
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.34)
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
    @288
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.35
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.35)
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
    @320
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.36
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.36)
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
    @352
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
    @1023
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.37
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.37)
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
    @384
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.38
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.38)
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
    @416
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.39
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.39)
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
    @448
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
    @2047
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.40
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
    @Memory.poke
    0; JMP
(Rook.drawWhiteOnBlack$ret.40)
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
    @480
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
    @4095
    D = A
    @SP
    A = M
    M = D
    @SP
    M = M + 1
    @Rook.drawWhiteOnBlack$ret.41
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
    @THIS