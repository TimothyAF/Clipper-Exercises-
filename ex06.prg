function ex6()
    
    local nTemp := 0
    local nVeloc := 0
    local nDist := 0
    local nLitro := 0
    local nKm := 0

    ACCEPT "Digite a Quantidade de Temp Gasto na Viagem (em Minutos): " to nTemp
        nTemp := val(nTemp)
    ACCEPT "Digite a Velocidade Média do Carro durante a Viagem: " to nVeloc
        nVeloc := val(nVeloc)
    ACCEPT "Digite a Kilometragem por Litro do seu Carro: " to nKm
        nKm := val(nKm)
    
    nDist = nTemp * nVeloc
    nLitro = nDist / nKm

    QOUT("")
    QOUT("Velocidade Média: " + alltrim(str(nVeloc)))
    QOUT("Tempo Gasto: " + alltrim(str(nTemp)))
    QOUT("Distância Percorrida (Em Milhas): " + alltrim(str(nDist)))
    QOUT("Quantidade de Litros Usados: " + alltrim(str(nLitro)))
    QOUT("")

return nil
