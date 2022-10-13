function ex07()
    local nValor := 0
    local nTaxa := 0
    local nTempo := 0
    local nPrest := 0
     
    ACCEPT "Digite o Valor da Prestação: " to nValor
        nValor := val(nValor)
    ACCEPT "Digite o Valor da Taxa: " to nTaxa
        nTaxa := val(nTaxa)
    ACCEPT "Digite o Valor do Tempo: " to nTempo
        nTempo := val(nTempo)

    nPrest = nValor + (nValor * (nTaxa / 100)) * nTempo

    QOUT("")
    QOUT("Valor Final da Prestação: " + alltrim(str(nPrest)))
    QOUT("")

return nil
