function ex16()

    local A := 0
    local B := 0
    local nResultado := 0

    ACCEPT "Insira um valor para A: " to A
        A :=val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)

    nResultado := (A + B) * (A ^ 2)  - (B ^ 2)

    QOUT("")
    QOUT("o Produto da Soma pela Diferença do Quadrado de A e B é: " + Alltrim(Str(nResultado)))
    QOUT("")

return nil