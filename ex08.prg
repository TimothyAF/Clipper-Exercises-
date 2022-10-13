function ex08()
    
    local nValor := 0
    local nPorc := 0
    local nDesc := 0
    local nValFinal := 0

    ACCEPT "Digite o Valor: " to nValor
        nValor := val(nValor)
    ACCEPT "Digite a Porcentagem do Desconto em %: " to nPorc
        nPorc := val(nPorc)
    
    nDesc = nValor  * (nPorc / 100)
    nValFinal = nValor - nDesc

    QOUT("")
    QOUT("Valor Final com Desconto: " + alltrim(str(nValFinal)))
    QOUT("")
    
return nil
