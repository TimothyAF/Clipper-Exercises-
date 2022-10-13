function ex4()
    local nR2 := 0
    local nAltura := 0
    local nVolume := 0

    ACCEPT "Digite o Valor de R2 da Lata: " to nR2
    ACCEPT "Digite o Valor da Altura da Lata: " to nAltura

    nVolume = 3.14159 * val(nR2) * val(nAltura)

    QOUT("")
    QOUT("Valor do Volume da Lata de Óleo = " + alltrim(str(nVolume)))
    QOUT("")

return nil
    