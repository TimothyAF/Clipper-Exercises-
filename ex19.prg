function ex19()

    local nValor := 0
    local nResultado := 0

    ACCEPT 'Insira um Valor: ' to nValor
        nValor := val(nValor)
    
    if nValor < 0
        nResultado := nValor * - 1
    else
        nResultado := nValor
    endif

    Qout("O Módulo de " + Alltrim(Str(nValor)), " é: " + Alltrim(Str(nResultado)))

return nil