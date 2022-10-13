function ex15()

    local A := 0
    local B := 0
    local C := 0
    local nResultado := 0

    ACCEPT "Insira um valor para A: " to A
        A := val(A)
    ACCEPT "Insira um valor para B: " to B
        B := val(B)
    ACCEPT "Insira um valor para C: " to C
        C:= val(C)
    
    nResultado := (A + B + C) ^ 2

    QOUT("")
    QOUT("O Resultado da Soma dos Quadrados dos Valores A,B,C é: " + Alltrim(Str(nResultado)))
    QOUT("")

return nil