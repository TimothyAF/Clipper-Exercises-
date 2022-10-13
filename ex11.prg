function ex11()

    local nValor1 := 0
    local nValor2 := 0
    local nResultado := 0

    ACCEPT "Insira um Valor para A: " to nValor1
        nValor1 := val(nValor1)
    ACCEPT "Insira um Valor para B: " to nValor2
        nValor2 := val(nValor2)

    nResultado := (nValor1 - nValor2) ^ 2

    QOUT("")
    QOUT("O Quadrado da Diferença de A e B é: " + Alltrim(Str(nResultado)))
    QOUT("")

return nil