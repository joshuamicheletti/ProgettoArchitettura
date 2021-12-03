.data
    CONTROL:  .word32 0x10000
    DATA:     .word32 0x10008

    x:        .byte 0
    y:        .byte 0
    color:    .byte 30, 144, 255, 0

    # random board
    # row0:     .byte 1,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1
    # row1:     .byte 1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0
    # row2:     .byte 1,1,1,0,1,1,1,1,0,0,0,0,1,1,0,0
    # row3:     .byte 0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1
    # row4:     .byte 1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1
    # row5:     .byte 0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,1
    # row6:     .byte 1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,1
    # row7:     .byte 0,0,0,0,1,0,1,0,1,1,1,1,1,1,1,1
    # row8:     .byte 1,1,0,1,1,0,1,0,1,0,0,0,0,1,1,0
    # row9:     .byte 0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0
    # row10:    .byte 0,0,0,1,1,1,0,1,1,1,0,1,1,0,0,0
    # row11:    .byte 0,0,1,0,1,1,1,1,0,0,0,1,1,1,1,0
    # row12:    .byte 1,1,0,0,0,0,1,1,1,0,0,1,1,0,1,0
    # row13:    .byte 0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,1
    # row14:    .byte 0,1,1,0,1,0,1,1,0,0,1,0,0,1,0,0
    # row15:    .byte 0,1,0,1,0,0,0,0,1,0,0,1,1,1,1,1

    # glider
    # row0:     .byte 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row1:     .byte 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row2:     .byte 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row3:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row4:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row5:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row6:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row7:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row8:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row9:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row12:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row13:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row14:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row15:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    # fireworks
    # row0:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row1:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row2:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row3:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row4:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row5:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row6:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row7:     .byte 0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0
    # row8:     .byte 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
    # row9:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row12:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row13:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row14:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # row15:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    # alt glider
    row0:     .byte 1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
    row1:     .byte 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
    row2:     .byte 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
    row3:     .byte 0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0
    row4:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row5:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row6:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row7:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row8:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row9:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row12:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row13:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row14:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    row15:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    
.text
                                            ; r0 = registro contenente il valore 0
    daddi r1, r0, 1                         ; r1 = registro contenente il valore 1

                                            ; r2 = indirizzo in memoria dei dati della tavola di origine
    daddi r3, r0, 256                       ; r3 = indirizzo in memoria dei dati della tavola di destinazione
                                            ; (offset tra r2 e r3 = 256)
                                            ; r4 = indirizzo in memoria dei vicini ai dati della tavola di origine

                                            ; r5 = valore della cella considerata
                                            ; r6 = numero di vicini alla cella considerata

    lbu r10, x(r0)                          ; r10 = valore di x per disegnare
    lbu r11, y(r0)                          ; r11 = valore di y per disegnare
    
    daddi r12, r0, 16                       ; r12 = valore di iteratore per x (inizializzato a 16)
    daddi r13, r0, 15                       ; r13 = valore di iteratore per y (inizializzato a 15)

    daddi r15, r0, 15                       ; r15 = valore di limite superiore di y [0, 15] [r0, r15]
    daddi r16, r0, 16                       ; r16 = valore di limite superiore di x [1, 16] [r1, r16]

    daddi r17, r0, 3                        ; r17 = numero di vicini necessari per far nascere una cella

    lwu r28, color(r0)                      ; r28 = colore con cui disegnare
    daddi r29, r0, 5                        ; r29 = valore per determinare il funzionamento del
                                            ; terminale (5 = disegna terminale grafico)

    lwu r30, CONTROL(r0)                    ; r30 = registro contenente l indirizzo della area in
                                            ; memoria contenente la modalita di utilizzo del terminale
                                            ; 5 - disegna a schermo
                                            ; 6 - pulisce il terminale testuale
                                            ; 7 - pulisce il terminale grafico
                                            ; 8 - legge un byte dal terminale

    lwu r31, DATA(r0)                       ; r31 = registro contenente l indirizzo della area
                                            ; in memoria contenente i dati da rappresentare a terminale


    j controllaStato

nuovaRiga: 
    daddi r13, r13, -1  ;nuovaRiga
    daddi r12, r0, 16

    daddi r11, r11, 1
    daddi r10, r0, 0

controllaStato: 
    lb r5, row0(r2) ;controllaStato
    daddi r2, r2, 1

    bnez r5, vivo
    j morto

morto: 
    daddi r10, r10, 1 ;morto
    daddi r12, r12, -1

    bnez r12, controllaStato
    bnez r13, nuovaRiga

    daddi r2, r2, -256

    daddi r12, r0, 16
    daddi r13, r0, 15

    j calcolaVicini

vivo: 
    sw r28, 0(r31) ; vivo
    sb r10, 5(r31) 
    sb r11, 4(r31)

    sd r29, (r30)

    daddi r10, r10, 1
    daddi r12, r12, -1

    bnez r12, controllaStato
    bnez r13, nuovaRiga

    daddi r2, r2, -256

    daddi r12, r0, 16
    daddi r13, r0, 15

    j calcolaVicini



nuovaRigaVicini:
    daddi r13, r13, -1
    daddi r12, r0, 16

calcolaVicini: 
    beq r12, r16, caso187
    beq r12, r1, caso345
    
    beq r13, r15, caso123
    beq r13, r0, caso765

    #1
    daddi r4, r2, -17
    lb r5, row0(r4)
    dadd r6, r6, r5
    #2
    daddi r4, r2, -16
    lb r5, row0(r4)
    dadd r6, r6, r5
    #3
    daddi r4, r2, -15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #4
    daddi r4, r2, 1
    lb r5, row0(r4)
    dadd r6, r6, r5
    #5
    daddi r4, r2, 17
    lb r5, row0(r4)
    dadd r6, r6, r5
    #6
    daddi r4, r2, 16
    lb r5, row0(r4)
    dadd r6, r6, r5
    #7
    daddi r4, r2, 15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #8
    daddi r4, r2, -1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

aggiorna:
    # sb r6, altRow0(r2)

    daddi r6, r0, 0

    daddi r2, r2, 1
    daddi r3, r3, 1
    daddi r12, r12, -1

    bnez r12, calcolaVicini
    bnez r13, nuovaRigaVicini

    daddi r12, r0, 16
    daddi r13, r0, 15
    daddi r2, r2, -256
    daddi r3, r3, -256

    j scambiaTavola
    halt

caso345:
    beq r13, r15, caso3 ;caso345
    beq r13, r0, caso5

    #caso 4
    #r4 = r2 - 17
    # 1
    daddi r4, r2, -17
    lb r5, row0(r4)
    dadd r6, r6, r5
    # 2
    daddi r4, r2, -16
    lb r5, row0(r4)
    dadd r6, r6, r5
    # 6
    daddi r4, r2, 16
    lb r5, row0(r4)
    dadd r6, r6, r5
    # 7
    daddi r4, r2, 15
    lb r5, row0(r4)
    dadd r6, r6, r5
    # 8
    daddi r4, r2, -1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso5:
    # 1
    daddi r4, r2, -17 ;caso5
    lb r5, row0(r4)
    dadd r6, r6, r5
     #2
    daddi r4, r2, -16
    lb r5, row0(r4)
    dadd r6, r6, r5
    #8
    daddi r4, r2, -1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso3:
    #6
    daddi r4, r2, 16 ;caso3
    lb r5, row0(r4)
    dadd r6, r6, r5
    #7
    daddi r4, r2, 15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #8
    daddi r4, r2, -1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso187:
    beq r13, r15, caso1 ;caso187
    beq r13, r0, caso7
    # caso8
    #2
    daddi r4, r2, -16
    lb r5, row0(r4)
    dadd r6, r6, r5
    #3
    daddi r4, r2, -15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #4
    daddi r4, r2, 1
    lb r5, row0(r4)
    dadd r6, r6, r5
    #5
    daddi r4, r2, 17
    lb r5, row0(r4)
    dadd r6, r6, r5
    #6
    daddi r4, r2, 16
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso7:
    #2
    daddi r4, r2, -16 ;caso7
    lb r5, row0(r4)
    dadd r6, r6, r5
    #3
    daddi r4, r2, -15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #4
    daddi r4, r2, 1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso1:
    #4
    daddi r4, r2, 1 ;caso1
    lb r5, row0(r4)
    dadd r6, r6, r5
    #5
    daddi r4, r2, 17
    lb r5, row0(r4)
    dadd r6, r6, r5
    #6
    daddi r4, r2, 16
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso765:
    beq r12, r16, caso5 ;caso765
    beq r12, r1, caso7
    #caso6
    #1
    daddi r4, r2, -17
    lb r5, row0(r4)
    dadd r6, r6, r5
    #2
    daddi r4, r2, -16
    lb r5, row0(r4)
    dadd r6, r6, r5
    #3
    daddi r4, r2, -15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #4
    daddi r4, r2, 1
    lb r5, row0(r4)
    dadd r6, r6, r5
    #8
    daddi r4, r2, -1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole

caso123:
    beq r12, r16, caso1 ;caso123
    beq r12, r1, caso3
    #caso2
    #4
    daddi r4, r2, 1
    lb r5, row0(r4)
    dadd r6, r6, r5
    #5
    daddi r4, r2, 17
    lb r5, row0(r4)
    dadd r6, r6, r5
    #6
    daddi r4, r2, 16
    lb r5, row0(r4)
    dadd r6, r6, r5
    #7
    daddi r4, r2, 15
    lb r5, row0(r4)
    dadd r6, r6, r5
    #8
    daddi r4, r2, -1
    lb r5, row0(r4)
    dadd r6, r6, r5

    j regole



regole:
    lb r5, row0(r2) ;regole
    
    beqz r5, regoleMorto

    beqz r6, muori

    daddi r6, r6, -1

    beqz r6, muori

    daddi r6, r6, -1

    beqz r6, vivi

    daddi r6, r6, -1

    beqz r6, vivi

    sb r0, row0(r3)

    j aggiorna

regoleMorto:
    beq r6, r17, nasci ;dead rules
    sb r0, row0(r3)
    j aggiorna

nasci:
    sb r1, row0(r3) ;nasci
    j aggiorna

muori:
    sb r0, row0(r3) ;muori
    j aggiorna

vivi:
    sb r1, row0(r3) ;vivi
    j aggiorna 



scambiaTavola:
    daddi r29, r0, 8
    sd r29, (r30)

    daddi r29, r0, 6
    sd r29, (r30)

    daddi r29, r0, 7
    sd r29, (r30)
    daddi r29, r0, 5

    daddi r12, r0, 16
    daddi r13, r0, 15

    daddi r10, r0, 0
    daddi r11, r0, 0

    bnez r2, tavolaAltATavola
    j tavolaATavolaAlt

tavolaATavolaAlt:
    daddi r2, r0, 256
    daddi r3, r0, 0
    j controllaStato

tavolaAltATavola:
    daddi r2, r0, 0
    daddi r3, r0, 256
    j controllaStato
