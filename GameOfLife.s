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


    j controllaStato                        ; salta alla istruzione "controlla stato"        



                                            ; ----- CODICE PER LA RAPPRESENTAZIONE DELLA TAVOLA -----

                                            ; consiste nello scorrere la tavola rappresentata da row0(r2)
                                            ; incrementando il valore di r2 ad ogni ciclo, decrementando i
                                            ; valori di r12 e r13 ad ogni nuova cella e riga rispettivamente
                                            ; e incrementando i valori di r10 e r11 ad ogni nuova cella
                                            ; e riga rispettivamente. Ogni cella viene controllata per
                                            ; determinare se dovra essere disegnata con il colore r28 in
                                            ; posizione (r10, r11) nel caso in cui sia viva ( row0(r2) == 1)
                                            ; oppure se non dovrà essere disegnata nel caso in cui sia morta
                                            ; ( row0(r2) == 0)

nuovaRiga:                                  ; codice per incrementare i registri contatore per passare alla riga successiva
                                            ; nella tavola

    daddi r13, r13, -1                      ; Inizio codice "nuovaRiga": decrementa il contatore della posizione
                                            ; Y (righe)       
    daddi r12, r0, 16                       ; resetta il contatore delle celle in ogni riga X (colonne)

    daddi r11, r11, 1                       ; incrementa il registro con la coordinata Y del pixel da disegnare
    daddi r10, r0, 0                        ; resetta il registro con la coordinata X del pixel da disegnare

                                            ; i registri contatore vanno dal valore massimo al valore minimo,
                                            ; i registri contenenti le coordinate si muovono in senso contrario


controllaStato:                             ; codice per controllare lo stato della cella da rappresentare

    lb r5, row0(r2)                         ; Inizio codice "controllaStato": leggi il valore della cella in memoria
                                            ; nella posizione attuale (r2) e salva il valore in r5  

    daddi r2, r2, 1                         ; incrementa il registro contenente la posizione in memoria della cella
                                            ; corrente

    bnez r5, vivo                           ; se la cella corrente non è 0 (viva), salta al codice "vivo"
    j morto                                 ; altrimenti salta a morto (da ottimizzare, salto non necessario


morto:                                      ; codice per gestire la rappresentazione di una cella morta
                                            ; la cella essendo morta non necessita di rappresentazione, quindi
                                            ; possiamo passare direttamente alla cella seguente

    daddi r10, r10, 1                       ; Inizio codice "morto": incrementa il valore di X per la prossima
                                            ; cella da rappresentare

    daddi r12, r12, -1                      ; decrementa il registro contenente il contatore delle celle in una riga (X)

    bnez r12, controllaStato                ; se siamo in una cella valida nella riga, ripeti il controllo per disegnare
                                            ; la prossima cella

    bnez r13, nuovaRiga                     ; altrimenti inzia a leggere la prossima riga della tavola
    
    daddi r2, r2, -256                      ; se abbiamo visitato tutta la tavola e non ci sono più righe da rappresentare
                                            ; resetta il contatore della posizione in memoria al suo valore iniziale
                                            ; (in questo caso il valore si sarà spostato di 256 posizioni (16x16))

    daddi r12, r0, 16                       ; resetta il valore dei contatori per X e Y ai loro valori iniziali
    daddi r13, r0, 15

    j calcolaVicini                         ; salta al codice per calcolare i vicini di ogni cella "calcolaVicini"


vivo:                                       ; codice per gestire la rappresentazione di una cella viva

    sw r28, 0(r31)                          ; Inizio codice "vivo": imposta il colore nella memoria DATA
                                            ; per disegnare il pixel con il colore definito in r28

    sb r10, 5(r31)                          ; imposta la posizione X nella memoria DATA per disegnare
                                            ; il pixel nella posizione definita in r10

    sb r11, 4(r31)                          ; imposta la posizione Y nella memoria DATA per disegnare
                                            ; il pixel nella posizione definita in r11

    sd r29, (r30)                           ; carica il comando definito in r29 (5) nella memoria CONTROL
                                            ; per chiamare la funzione di disegno

    daddi r10, r10, 1                       ; incrementa il valore di X per la prossima cella da rappresentare

    daddi r12, r12, -1                      ; decrementa il registro contenente il contatore delle celle in una riga (X)

    bnez r12, controllaStato                ; se siamo in una cella valida nella riga, ripeti il controllo per disegnare
                                            ; la prossima cella

    bnez r13, nuovaRiga                     ; altrimenti inzia a leggere la prossima riga della tavola

    daddi r2, r2, -256                      ; se abbiamo visitato tutta la tavola e non ci sono più righe da rappresentare
                                            ; resetta il contatore della posizione in memoria al suo valore iniziale
                                            ; (in questo caso il valore si sarà spostato di 256 posizioni (16x16))

    daddi r12, r0, 16                       ; resetta il valore dei contatori per X e Y ai loro valori iniziali
    daddi r13, r0, 15

    j calcolaVicini                         ; salta al codice per calcolare i vicini di ogni cella "calcolaVicini"



                                            ; ----- CODICE PER IL CALCOLO DEI VICINI DI UNA CELLA -----
                                            
                                            ; consiste nel verificare a quale caso appartiene ogni cella a
                                            ; seconda delle sue coordinate X e Y, per eliminare casi limite
                                            ; (celle ai bordi della tavola)
                                            ;                           y
                                            ;     | 7 | 6 | 6 | 6 | 5 | | r13=0    (765)   L algoritmo identifica 9 casi
                                            ;     | 8 | 9 | 9 | 9 | 4 | |                  specifici, in ognuno di questi
                                            ;     | 8 | 9 | 9 | 9 | 4 | | 15>r13>0 (489)   casi, il numero e la posizione
                                            ;     | 8 | 9 | 9 | 9 | 4 | |                  dei vicini da prendere in
                                            ;     | 1 | 2 | 2 | 2 | 3 | v r13= 15  (123)   considerazione è diverso
                                            ; x <------------------------
                                            ;   r12=16 | 16>r12>1 | r12=1
                                            ;    (187)     (269)    (345)
                                            ;
                                            ; il codice controlla prima se la cella presa in considerazione
                                            ; faccia parte di una configurazione in funzione prima di X e poi
                                            ; di Y. Dipendentemente dai valori di X e Y, si risolve il calcolo dei
                                            ; vicini in modo differente:
                                            ; nel caso 1, la cella avra 3 vicini,
                                            ; nel caso 2, la cella avra 5 vicini,
                                            ; nel caso 9, la cella avra 8 vicini,
                                            ;
                                            ; nel caso 3, la cella avra 3 vicini come il caso 1, 7 e 5, ma saranno in posizioni
                                            ; diverse dagli altri casi
                                            ;
                                            ; una volta stabiliti quali vicini bisogna prendere in considerazione, il codice
                                            ; visita i vicini della cella applicando un offset all indirizzo della cella stessa
                                            ;
                                            ; | r2+15 | r2+16 | r2+17 |   se applicassimo un offset per muoverci nella
                                            ; | r2-1  |   r2  | r2+1  |   tabella senza prendere in considerazione quali
                                            ; | r2-17 | r2-16 | r2-15 |   vicini sono validi e quali no, andremmo fuori
                                            ;                             dalla memoria della tabella
                                            ;
                                            ; in generale per saltare riga bisogna aggiungere +-16, e per muoversi di una cella
                                            ; bisogna aggiungere +-1


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
