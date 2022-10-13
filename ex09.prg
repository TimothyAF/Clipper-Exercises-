function ex09()

    local nValorA := 0
    local A := 0
    local nValorB := 0
    local B := 0

    ACCEPT "Insira um valor para A: " to nValorA 
        nValorA := val(nValorA)
    ACCEPT "Insira um valor para B: " to nValorB
        nValorB := val(nValorB)


    Qout(" ")
    QOUT("Valor Original de A: ", Alltrim(Str(nValorA)))
    Qout("Valor originalde B: ", Alltrim(Str(nValorB)))

    A := nValorA
    B := nValorB

    Qout(" ")
    QOUT("Atribuíndo o valor de B ao A")
        A := B
    QOUT("A Agora é: " + Alltrim(Str(A)))

    Qout(" ")
    QOUT("Atribuíndo o valor de A ao B")
         B := nValorA
    QOUT("B Agora é: " + Alltrim(Str(B)))
    
return nil