function ex10()

    local nValor1 := 0
    local nValor2 := 0

    ACCEPT "Digite o Número: " to nValor1
        nValor1 := val(nValor1)
    
    nValor2 = nValor1 ^ 2

    QOUT("")
    QOUT("Resultado do Quadrado deste Número: " + alltrim(str(nValor2)))
    QOUT("")

return nil