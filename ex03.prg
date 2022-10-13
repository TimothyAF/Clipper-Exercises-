function ex03()
    local nCelsius := 0
    local nFahre := 0

    ACCEPT "Digite a Temperatura em Fahrenheit: " to nFahre

    nCelsius = (val(nFahre) - 32) * (5/9)

    QOUT("")
    QOUT("A Conversão da Temperatura de Fahrenheit para Celsius é: " + alltrim(str(nCelsius)))
    QOUT("")

return nil