function ex02()
    local nCelsius := 0
    local nFahre := 0

    ACCEPT "Digite a Temperatura em Celsius: " to nCelsius

    nFahre = (9 * val(nCelsius)) / 5

    QOUT("")
    QOUT("A Conversão da Temperatura de Celsius para Fahrenheit é: " + alltrim(str(nFahre)))
    QOUT("")

return nil