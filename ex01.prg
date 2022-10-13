function ex1()
    local nValor1 := 0
    local nValor2 := 0
    local nSoma := 0
    local nDif := 0
    local nProd := 0
    local nQuoc := 0

    ACCEPT "Digite o Primeiro Valor: " to nValor1
    ACCEPT "Digite o Segundo Valor: " to nValor2

    nSoma = val(nValor1) + val(nValor2)
    nDif = val(nValor1) - val(nValor2)
    nProd = val(nValor1) * val(nValor2)
    nQuoc = val(nValor1) / val(nValor2)

    QOUT("")
    QOUT("Soma dos Valores = " + alltrim(str(nSoma)))
    QOUT("Diferença dos Valores = " + alltrim(str(nDif)))
    QOUT("Produto dos Valores = " + alltrim(str(nProd)))
    QOUT("Quociente dos Valores = " + alltrim(str(nQuoc)))
    QOUT("")
return nil