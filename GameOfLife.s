.data
    CONTROL:  .word32 0x10000
    DATA:     .word32 0x10008

    color:    .byte 30, 144, 255, 0

    # random board
    # tavola0:     .byte 1,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1
    # tavola1:     .byte 1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0
    # tavola2:     .byte 1,1,1,0,1,1,1,1,0,0,0,0,1,1,0,0
    # tavola3:     .byte 0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1
    # tavola4:     .byte 1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1
    # tavola5:     .byte 0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,1
    # tavola6:     .byte 1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,1
    # tavola7:     .byte 0,0,0,0,1,0,1,0,1,1,1,1,1,1,1,1
    # tavola8:     .byte 1,1,0,1,1,0,1,0,1,0,0,0,0,1,1,0
    # tavola9:     .byte 0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0
    # tavola10:    .byte 0,0,0,1,1,1,0,1,1,1,0,1,1,0,0,0
    # tavola11:    .byte 0,0,1,0,1,1,1,1,0,0,0,1,1,1,1,0
    # tavola12:    .byte 1,1,0,0,0,0,1,1,1,0,0,1,1,0,1,0
    # tavola13:    .byte 0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,1
    # tavola14:    .byte 0,1,1,0,1,0,1,1,0,0,1,0,0,1,0,0
    # tavola15:    .byte 0,1,0,1,0,0,0,0,1,0,0,1,1,1,1,1

    # glider
    # tavola0:     .byte 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola1:     .byte 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola2:     .byte 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola3:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola4:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola5:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola6:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola7:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola8:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola9:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola12:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola13:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola14:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola15:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    # fireworks
    # tavola0:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola1:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola2:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola3:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola4:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola5:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola6:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola7:     .byte 0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0
    # tavola8:     .byte 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0
    # tavola9:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola12:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola13:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola14:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    # tavola15:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    # alt glider
    tavola0:     .byte 1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
    tavola1:     .byte 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
    tavola2:     .byte 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
    tavola3:     .byte 0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0
    tavola4:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola5:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola6:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola7:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola8:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola9:     .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola10:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola12:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola13:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola14:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    tavola15:    .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

    
.text
                                            ; r0 = registro contenente il valore 0
    daddi r1, r0, 1                         ; r1 = registro contenente il valore 1

                                            ; r2 = indirizzo in memoria dei dati della tavola di origine
    daddi r3, r0, 256                       ; r3 = indirizzo in memoria dei dati della tavola di destinazione
                                            ; (offset tra r2 e r3 = 256)
                                            ; r4 = indirizzo in memoria dei vicini ai dati della tavola di origine

                                            ; r5 = valore della cella considerata
                                            ; r6 = numero di vicini alla cella considerata

                                            ; r7 = registro temporaneo per scambiare i valori di r2 e r3

                                            ; r10 = valore di x per disegnare
                                            ; r11 = valore di y per disegnare
    
    daddi r12, r0, 16                       ; r12 = valore di iteratore per x (inizializzato a 16)
    daddi r13, r0, 15                       ; r13 = valore di iteratore per y (inizializzato a 15)

    daddi r15, r0, 15                       ; r15 = valore di limite superiore di y [0, 15] [r0, r15]
    daddi r16, r0, 16                       ; r16 = valore di limite superiore di x [1, 16] [r1, r16]

    daddi r17, r0, 3                        ; r17 = numero di vicini necessari per far nascere una cella morta

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

                                            ; consiste nello scorrere la tavola rappresentata da tavola0(r2)
                                            ; incrementando il valore di r2 ad ogni ciclo, decrementando i
                                            ; valori di r12 e r13 ad ogni nuova cella e riga rispettivamente
                                            ; e incrementando i valori di r10 e r11 ad ogni nuova cella
                                            ; e riga rispettivamente. Ogni cella viene controllata per
                                            ; determinare se dovra essere disegnata con il colore r28 in
                                            ; posizione (r10, r11) nel caso in cui sia viva ( tavola0(r2) == 1)
                                            ; oppure se non dovrà essere disegnata nel caso in cui sia morta
                                            ; ( tavola0(r2) == 0)

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

    lb r5, tavola0(r2)                      ; Inizio codice "controllaStato": leggi il valore della cella in memoria
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
                                            ; u | r2+15 | r2+16 | r2+17 |   se applicassimo un offset per muoverci nella
                                            ;   | r2-1  |   r2  | r2+1  |   tabella senza prendere in considerazione quali
                                            ; d | r2-17 | r2-16 | r2-15 |   vicini sono validi e quali no, andremmo fuori
                                            ;      sx              dx       dalla memoria della tabella
                                            ;
                                            ; in generale per saltare riga bisogna aggiungere +-16, e per muoversi di una cella
                                            ; bisogna aggiungere +-1
                                            ;
                                            ;           +16
                                            ;            ^
                                            ;            |
                                            ;    -1 <-- r2 --> +1
                                            ;            |
                                            ;            v
                                            ;           -16
                                            ;
                                            ; ad ogni visita, viene salvata la somma di tutti i vicini alla cella, cosi da
                                            ; ottenere il numero di vicini vivi alla cella corrente


nuovaRigaVicini:                            ; codice per passare alla riga successiva nel calcolo dei vicini della tabella

    daddi r13, r13, -1                      ; Inizio codice "nuovaRigaVicini": decrementa il contatore Y per passare alla
                                            ; riga successiva

    daddi r12, r0, 16                       ; resetta il contatore X a 16 per iniziare a leggere la riga successiva dall inizio


calcolaVicini:                              ; codice per calcolare il numero di vicini della cella corrente

    beq r12, r16, caso187                   ; Inizio codice "calcolaVicini": controlla se siamo nel caso 187 (r12 = 16)

    beq r12, r1, caso345                    ; controlla se siamo nel caso 345 (r12 = 1)
    
    beq r13, r15, caso123                   ; controlla se siamo nel caso 123 (r13 = 15)

    beq r13, r0, caso765                    ; controlla se siamo nel caso 765 (r13 = 0)

                                            ; se la cella corrente non appartiene a nessun caso specifico, allora siamo
                                            ; nel caso 9 (1<r12<16, 0<r13<15), in questo caso dobbiamo prendere in
                                            ; considerazione ogni vicino alla cella

    daddi r4, r2, -17                       ; dsx: salva l indirizzo in memoria del vicino in r4, calcolato 
                                            ; applicando un offset a r2

    lb r5, tavola0(r4)                         ; legge il valore in memoria in posizione r4 (vicino dsx) e lo salva in r5

    dadd r6, r6, r5                         ; somma il valore della cella vicina corrente al valore in r6 (+1 se la cella
                                            ; vicina e viva, +0 se la cella vicina e morta)

    daddi r4, r2, -16                       ; d
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -15                       ; ddx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 1                         ; dx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 17                        ; udx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 16                        ; u
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 15                        ; usx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -1                        ; sx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso187:                                    ; codice per il calcolo dei vicini nel caso 187 (r12 = 16)

    beq r13, r15, caso1                     ; Inizio codice "caso187": controlla se siamo nel caso 1 (r13 = 15)

    beq r13, r0, caso7                      ; controlla se siamo nel caso 7 (r13 = 0)

                                            ; caso 8 (r12 = 16, 0 < r13 < 15)

    daddi r4, r2, -16                       ; d
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -15                       ; ddx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 1                         ; dx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 17                        ; udx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 16                        ; u
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso345:                                    ; codice per il calcolo dei vicini nel caso 345 (r12 = 1)

    beq r13, r15, caso3                     ; Inizio codice "caso345": controlla se siamo nel caso 3 (r13 = 15)

    beq r13, r0, caso5                      ; controlla se siamo nel caso 5 (r13 = 0)

                                            ; caso 4 (r12 = 1, 0 < r13 < 15)

    daddi r4, r2, -17                       ; dsx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -16                       ; d
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 16                        ; u
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 15                        ; usx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -1                        ; sx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso123:                                    ; codice per il calcolo dei vicini nel caso 123 (r13 = 15)

    beq r12, r16, caso1                     ; Inizio codice "caso123": controlla se siamo nel caso 1 (r12 = 16)

    beq r12, r1, caso3                      ; controlla se siamo nel caso 3 (r12 = 1)

                                            ; caso 2 (1 < r12 < 16, r13 = 15)

    daddi r4, r2, 1                         ; dx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 17                        ; udx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 16                        ; u
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 15                        ; usx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -1                        ; sx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso765:                                    ; codice per il calcolo dei vicini nel caso 765 (r13 = 0)

    beq r12, r16, caso5                     ; Inizio codice "caso765": controlla se siamo nel caso 5 (r12 = 16)

    beq r12, r1, caso7                      ; controlla se siamo nel caso 7 (r12 = 1)

                                            ; caso 6 (1 < r12 < 16, r13 = 0)

    daddi r4, r2, -17                       ; dsx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -16                       ; d
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -15                       ; ddx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 1                         ; dx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -1                        ; sx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso5:                                      ; codice per il calcolo dei vicini nel caso 5 (r12 = 1, r13 = 0)

    daddi r4, r2, -17                       ; Inizio codice "caso5": dsx
    lb r5, tavola0(r4)
    dadd r6, r6, r5
    
    daddi r4, r2, -16                       ; d
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -1                        ; sx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso3:                                      ; codice per il calcolo dei vicini nel caso 3 (r12 = 1, r13 = 15)

    daddi r4, r2, 16                        ; Inizio codice "caso3": u
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 15                        ; usx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -1                        ; sx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso7:                                      ; codice per il calcolo dei vicini nel caso 7 (r12 = 16, r13 = 0)

    daddi r4, r2, -16                       ; Inizio codice "caso7": d
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, -15                       ; ddx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 1                         ; dx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione


caso1:                                      ; codice per il calcolo dei vicini nel caso 1 (r12 = 16, r13 = 15)

    daddi r4, r2, 1                         ; Inizio codice "caso1": dx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 17                        ; udx
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    daddi r4, r2, 16                        ; u
    lb r5, tavola0(r4)
    dadd r6, r6, r5

    j regole                                ; una volta calcolato il numero di vicini vivi alla cella corrente
                                            ; salta al codice che contiene le regole per calcolare la prossima
                                            ; generazione (non necessario)


                                            ; ----- CODICE PER IL CALCOLO DELLA GENERAZIONE SUCCESSIVA -----

                                            ; in questa parte di codice sono implementate le regole del gioco
                                            ; della vita:
                                            ;
                                            ; 1) se una cella morta ha 3 vicini vivi, la cella diventa viva
                                            ; 2) se una cella viva ha 2 o 3 vicini vivi, la cella sopravvive,
                                            ;    altrimenti muore
                                            ;
                                            ; (ALGORITMO OTTIMIZZABILE, SI PUO COMPARARE IL NUMERO DI VICINI A 3, SE NON è UGUALE
                                            ;  SI AUMENTA DI 1 E SI RICOMPARA (meno istruzioni, stessi registri))
                                            ; 
                                            ; il codice inizia verificando prima di tutto se la cella corrente e viva o morta
                                            ; se e morta, il codice controlla se il numero di vicini e uguale a 3 (r6 = r17)
                                            ; a seconda del risultato, salva 0 o 1 nella area di memoria indicata da r3 (la tabella
                                            ; alternativa in cui si salva la generazione successiva, così da non influenzare il
                                            ; calcolo della generazione corrente)
                                            ;
                                            ; se la cella è viva, il codice controlla se il numero di vicini e uguale a 0 (r6 = r0)
                                            ; se e uguale a 0, allora la cella viene uccisa (0 -> tavola0(r3))
                                            ;
                                            ; altrimenti si decrementa il valore di r6 e si controlla se è uguale a 0
                                            ;
                                            ; se dopo 2 o 3 decrementi r6 e uguale a 0 (r6--/--- = 0) (ovvero che r6 = 2 / 3),
                                            ; allora la cella rimane in vita (1 -> tavola0(r3))
                                            ;
                                            ; assumendo che solo la cella al centro venga aggiornata:
                                            ;
                                            ; r5 = 0:
                                            ;
                                            ; |1|0|0|     |1|0|0|      |0|0|0|     |0|0|0|      |1|0|0|     |1|0|0|
                                            ; |1|0|0| --> |1|1|0|      |0|0|0| --> |0|0|0|      |1|0|1| --> |1|0|1|
                                            ; |0|0|1|     |0|0|1|      |1|0|0|     |1|0|0|      |1|1|1|     |1|1|1|
                                            ;       r6 = 3                  r6 = 1 (<3)             r6 = 6 (>3)
                                            ;
                                            ; r5 = 1:
                                            ;
                                            ; |0|1|0|     |0|1|0|      |0|0|1|     |0|0|1|      |1|0|1|     |1|0|1|  
                                            ; |0|1|0| --> |0|1|0|      |0|1|0| --> |0|0|0|      |1|1|1| --> |1|0|1|
                                            ; |1|0|1|     |1|0|1|      |0|0|0|     |0|0|0|      |1|1|1|     |1|1|1|
                                            ;  r6 = 3 (oppure 2)            r6 = 1 (<2)             r6 = 7 (>3)


regole:                                     ; codice per calcolare la generazione successiva tramite le regole del gioco
                                            ; della vita

    lb r5, tavola0(r2)                      ; Inizio codice "regole": carica il valore della cella corrente in r5
    
    beqz r5, regoleMorto                    ; se la cella corrente contiene 0 (morta, r5 = 0), passa alle regole nel caso
                                            ; di una cella morta

                                            ; cella corrente contiene 1 (viva, r5 = 1)

    beqz r6, muori                          ; se la cella corrente ha 0 vicini, la cella muore di solitudine

    daddi r6, r6, -1                        ; decrementa il numero di r6 per contare i vicini (vicini = 1)

    beqz r6, muori                          ; se la cella ha 1 vicino, la cella muore di solitudine

    daddi r6, r6, -1                        ; decrementa il numero di r6 per contare i vicini (vicini = 2)

    beqz r6, vivi                           ; se la cella ha 2 vicini, la cella sopravvive

    daddi r6, r6, -1                        ; decrementa il numero di r6 per contare i vicini (vicini = 3)

    beqz r6, vivi                           ; se la cella ha 3 vicini, la cella sopravvive

    sb r0, tavola0(r3)                      ; se la cella ha piu di 3 vicini, la cella muore
                                            ; salva il valore 0 nella cella corrispondente nella tavola alternativa
                                            ; indicata da r3 (generazione seguente)

    j aggiorna                              ; passa al codice per aggiornare la cella corrente e ripetere il procedimento
                                            ; sulla prossima cella


regoleMorto:                                ; codice per calcolare la generazione successiva nel caso di una cella morta

    beq r6, r17, vivi                       ; Inizio codice "regoleMorto": se la cella corrente ha 3 vicini (r6 = r17), la
                                            ; cella nasce

    sb r0, tavola0(r3)                      ; altrimenti la cella rimane morta, e si salva 0 nella cella corrispondente
                                            ; nella tavola alternativa indicata da r3 (generazione seguente)

    j aggiorna                              ; passa al codice per aggiornare la cella corrente e ripetere il procedimento
                                            ; sulla prossima cella


vivi:                                       ; codice per aggiornare la generazione successiva in caso di nascita / vita

    sb r1, tavola0(r3)                      ; Inizio codice "vivi": salva il valore 1 nella cella corrente nella tabella
                                            ; alternativa (generazione seguente)

    j aggiorna                              ; passa al codice per aggiornare la cella corrente e ripetere il procedimento
                                            ; sulla prossima cella


muori:                                      ; codice per aggiornare la generazione successiva in caso di morte

    sb r0, tavola0(r3)                      ; Inizio codice "muori": salva il valore 0 nella cella corrente nella tabella
                                            ; alternativa (generazione seguente)

    j aggiorna                              ; passa al codice per aggiornare la cella corrente e ripetere il procedimento
                                            ; sulla prossima cella (NON NECESSARIO)


aggiorna:                                   ; codice per passare alla cella successiva nella tabella, e per passare alla
                                            ; generazione successiva

    daddi r6, r0, 0                         ; Inizio codice "aggiorna": resetta il valore di r6 per il successivo calcolo
                                            ; dei vicini

    daddi r2, r2, 1                         ; incrementa l indirizzo in memoria della cella corrente per accedere alla cella
                                            ; successiva

    daddi r3, r3, 1                         ; incrementa l indirizzo in memoria della cella corrente nella tavola alternativa
                                            ; per salvare il risultato nella cella successiva per la generazione seguente

    daddi r12, r12, -1                      ; decrementa il contatore X per tenere conto della posizione nella tavola

    bnez r12, calcolaVicini                 ; controlla se r12 > 0, ovvero se siamo ancora in una posizione valida dentro
                                            ; alla riga corrente, se la cella corrente e valida, ripeti il calcolo della
                                            ; generazione successiva

    bnez r13, nuovaRigaVicini               ; controlla se r13 > 0, ovvero se siamo in una posizione valida dentro la tavola
                                            ; se la riga corrente e valida, si passa alla riga successiva

                                            ; terminato il calcolo della generazione successiva


    daddi r29, r0, 8                        ; legge un input dal terminale (usato per fermare la simulazione ad ogni generazione)
    sd r29, (r30)

    daddi r29, r0, 6                        ; pulisce il terminale testuale (per liberarsi del byte in input usato per proseguire
    sd r29, (r30)                           ; con la simulazione (enter)
    
    daddi r29, r0, 7                        ; pulisce il terminale grafico (per poter disegnare la prossima generazione)
    sd r29, (r30)

    daddi r29, r0, 5                        ; reimposta la funzionalita del terminale a disegno grafico


                                            ; resetta le variabili usate in questa generazione ai valori iniziali:
    daddi r12, r0, 16                       ; r12 = 16 contatore per scorrere le celle
                                            
    daddi r13, r0, 15                       ; r13 = 15 contatore per scorrere le righe

    daddi r10, r0, 0                        ; r10 = 0 coordinata X del pixel da disegnare

    daddi r11, r0, 0                        ; r11 = 0 coordinata Y del pixel da disegnare

    daddi r2, r2, -256                      ; r2 = r2 - 256 (ci siamo spostati di 256 posizioni da r2 (16x16))

    daddi r3, r3, -256                      ; r3 = r3 - 256 (ci siamo spostati di 256 posizioni da r3 (16x16))

    j scambiaTavola                         ; scambia gli indirizzi in memoria di r2 e r3, cosi da scambiare le posizioni
                                            ; della tavola corrente con la tavola alternativa, trasformando la generazione successiva
                                            ; in generazione corrente, e usando la area di memoria della generazione passata
                                            ; per salvare la nuova generazione successiva


                                            ; ----- CODICE PER SCAMBIARE TAVOLE -----
                                            ;
                                            ; il codice prende sempre come generazione corrente l area di memoria
                                            ; indicata da r2, e come generazione successiva l area di memoria indicata
                                            ; da r3
                                            ;
                                            ; se alla fine del calcolo di ogni generazione semplicemente scambiamo i due
                                            ; indirizzi, possiamo usare solo due tavole per calcolare ogni generazione,
                                            ; e senza dover copiare il risultato di una generazione nell area di memoria precedente
                                            ;
                                            ; r2 e r3 distano 256 spazi di memoria, 


scambiaTavola:                              ; codice per scambiare le tavole

    dadd r7, r0, r2                         ; Inizio codice "scambiaTavola": salva l indirizzo contenuto nel registro r2 in r7

    dadd r2, r0, r3                         ; il registro r2 prende il valore di r3 (nuova generazione diventa generazione corrente)

    dadd r3, r0, r7                         ; r3 prende il valore di r7 (area di memoria per la generazione successiva)

    j controllaStato                        ; passa alla istruzione per disegnare la generazione corrente
