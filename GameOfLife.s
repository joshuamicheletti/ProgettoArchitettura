.data
    CONTROL:  .word32 0x10000
    DATA:     .word32 0x10008

    x:        .byte 0
    y:        .byte 0
    color:    .byte 30, 144, 255, 0

    row0:     .byte 1,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1
    row1:     .byte 1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0
    row2:     .byte 1,1,1,0,1,1,1,1,0,0,0,0,1,1,0,0       
    row3:     .byte 0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1
    row4:     .byte 1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1
    row5:     .byte 0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,1
    row6:     .byte 1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,1
    row7:     .byte 0,0,0,0,1,0,1,0,1,1,1,1,1,1,1,1
    row8:     .byte 1,1,0,1,1,0,1,0,1,0,0,0,0,1,1,0
    row9:     .byte 0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0
    row10:    .byte 0,0,0,1,1,1,0,1,1,1,0,1,1,0,0,0
    row11:    .byte 0,0,1,0,1,1,1,1,0,0,0,1,1,1,1,0
    row12:    .byte 1,1,0,0,0,0,1,1,1,0,0,1,1,0,1,0
    row13:    .byte 0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,1
    row14:    .byte 0,1,1,0,1,0,1,1,0,0,1,0,0,1,0,0
    row15:    .byte 0,1,0,1,0,0,0,0,1,0,0,1,1,1,1,1

    altRow0:  .byte 1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
    altRow1:  .byte 1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0
    altRow2:  .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow3:  .byte 1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0
    altRow4:  .byte 1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0
    altRow5:  .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow6:  .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow7:  .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow8:  .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow9:  .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow10: .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow11: .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow12: .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow13: .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow14: .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    altRow15: .byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    
.text
    lwu r30, CONTROL(r0)
    lwu r31, DATA(r0)

    lbu r1, x(r0)
    lbu r2, y(r0)
    lwu r3, color(r0)

    sb r1, 5(r31)
    sb r2, 4(r31)
    sw r3, 0(r31)

    daddi r29, r0, 5
    #sd r29, (r30)

    daddi r4, r0, 15
    daddi r5, r0, 15
    
    # lbu r8, byteAlive(r0)

    # sb r8, altRow7(r0)

    # daddi r8, r0, 2

    # daddi r7, r0, 256

    # sb r8, row0(r7)

    # daddi r7, r0, 0

    # j checkAlive

    daddi r9, r0, 15

    j calculateNeighbors

newLineNeighbors:
    daddi r5, r5, -1
    daddi r4, r0, 16

calculateNeighbors:
    lb r6, row0(r7)
    
    beq r4, r9, case187
    beq r4, r0, case345
    
    beq r5, r9, case123
    beq r5, r0, case765

    #1
    daddi r11, r7, -17
    lb r10, row0(r11)
    dadd r13, r13, r10
    #2
    daddi r11, r7, -16
    lb r10, row0(r11)
    dadd r13, r13, r10
    #3
    daddi r11, r7, -15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #4
    daddi r11, r7, 1
    lb r10, row0(r11)
    dadd r13, r13, r10
    #5
    daddi r11, r7, 17
    lb r10, row0(r11)
    dadd r13, r13, r10
    #6
    daddi r11, r7, 16
    lb r10, row0(r11)
    dadd r13, r13, r10
    #7
    daddi r11, r7, 15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #8
    daddi r11, r7, -1
    lb r10, row0(r11)
    dadd r13, r13, r10

update:
    sb r13, altRow0(r7)

    daddi r13, r0, 0

    daddi r7, r7, 1
    daddi r4, r4, -1

    bnez r4, calculateNeighbors
    bnez r5, newLineNeighbors
    halt

case345:
    beq r5, r9, case3 ;case345
    beq r5, r0, case5

    #case 4
    #r11 = r7 - 17
    # 1
    daddi r11, r7, -17
    lb r10, row0(r11)
    dadd r13, r13, r10
    # 2
    daddi r11, r7, -16
    lb r10, row0(r11)
    dadd r13, r13, r10
    # 6
    daddi r11, r7, 16
    lb r10, row0(r11)
    dadd r13, r13, r10
    # 7
    daddi r11, r7, 15
    lb r10, row0(r11)
    dadd r13, r13, r10
    # 8
    daddi r11, r7, -1
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case5:
    # 1
    daddi r11, r7, -17 ;case5
    lb r10, row0(r11)
    dadd r13, r13, r10
     #2
    daddi r11, r7, -16
    lb r10, row0(r11)
    dadd r13, r13, r10
    #8
    daddi r11, r7, -1
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case3:
    #6
    daddi r11, r7, 16 ;case3
    lb r10, row0(r11)
    dadd r13, r13, r10
    #7
    daddi r11, r7, 15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #8
    daddi r11, r7, -1
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case187:
    beq r5, r9, case1 ;case187
    beq r5, r0, case7
    # case8
    #2
    daddi r11, r7, -16
    lb r10, row0(r11)
    dadd r13, r13, r10
    #3
    daddi r11, r7, -15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #4
    daddi r11, r7, 1
    lb r10, row0(r11)
    dadd r13, r13, r10
    #5
    daddi r11, r7, 17
    lb r10, row0(r11)
    dadd r13, r13, r10
    #6
    daddi r11, r7, 16
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case7:
    #2
    daddi r11, r7, -16 ;case7
    lb r10, row0(r11)
    dadd r13, r13, r10
    #3
    daddi r11, r7, -15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #4
    daddi r11, r7, 1
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case1:
    #4
    daddi r11, r7, 1 ;case1
    lb r10, row0(r11)
    dadd r13, r13, r10
    #5
    daddi r11, r7, 17
    lb r10, row0(r11)
    dadd r13, r13, r10
    #6
    daddi r11, r7, 16
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case765:
    beq r4, r9, case5 ;case765
    beq r4, r0, case7
    #case6
    #1
    daddi r11, r7, -17
    lb r10, row0(r11)
    dadd r13, r13, r10
    #2
    daddi r11, r7, -16
    lb r10, row0(r11)
    dadd r13, r13, r10
    #3
    daddi r11, r7, -15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #4
    daddi r11, r7, 1
    lb r10, row0(r11)
    dadd r13, r13, r10
    #8
    daddi r11, r7, -1
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update

case123:
    beq r4, r9, case1 ;case123
    beq r4, r0, case3
    #case2
    #4
    daddi r11, r7, 1
    lb r10, row0(r11)
    dadd r13, r13, r10
    #5
    daddi r11, r7, 17
    lb r10, row0(r11)
    dadd r13, r13, r10
    #6
    daddi r11, r7, 16
    lb r10, row0(r11)
    dadd r13, r13, r10
    #7
    daddi r11, r7, 15
    lb r10, row0(r11)
    dadd r13, r13, r10
    #8
    daddi r11, r7, -1
    lb r10, row0(r11)
    dadd r13, r13, r10

    j update



drawResult:
newLine: 
    daddi r5, r5, -1  ;newLine
    daddi r4, r0, 16

    daddi r2, r2, 1
    daddi r1, r0, 0

checkAlive: 
    lb r6, row0(r7) ;checkAlive
    daddi r7, r7, 1

    bnez r6, alive
    j dead

dead: 
    daddi r1, r1, 1 ;dead
    daddi r4, r4, -1

    bnez r4, checkAlive
    bnez r5, newLine

    daddi r7, r7, -256
    
    j switchBoard

alive: 
    sw r3, 0(r31) ;alive
    sb r1, 5(r31)
    sb r2, 4(r31)

    sd r29, (r30)

    daddi r1, r1, 1
    daddi r4, r4, -1

    bnez r4, checkAlive
    bnez r5, newLine

    daddi r7, r7, -256
    
    j switchBoard


switchBoard:
    daddi r29, r0, 8
    sd r29, (r30)

    daddi r29, r0, 6
    sd r29, (r30)

    daddi r29, r0, 7
    sd r29, (r30)
    daddi r29, r0, 5

    daddi r4, r0, 16
    daddi r5, r0, 15

    daddi r1, r0, 0
    daddi r2, r0, 0

    bnez r7, altBoardToBoard
    j boardToAltBoard

boardToAltBoard:
    daddi r7, r7, 256
    j checkAlive

altBoardToBoard:
    daddi r7, r0, 0
    j checkAlive



    

# loop: 
#     sb r1, 5(r31)  ;loop
#     sb r2, 4(r31)

#     sd r29, (r30)

#     daddi r1, r1, 1
#     daddi r4, r4, -1

#     bnez r4, check
#     bnez r5, newLine