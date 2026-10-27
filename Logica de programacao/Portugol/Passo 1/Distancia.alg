algoritmo "DISTANCIA"

var 
    m,km,hm,dam,dm, cm,mm: real 

inicio 
    Escreva ("Digite uma distancia em metros: ")
    leia(m)

    km <- m / 1000
    hm <- m / 100
    dam <- m / 10
    dm <- m * 10 
    cm <- m * 100
    mm <- m * 1000

    escreval ("A distancia de ", m,"m corresponde a: ")
    escreval(km,"Km")
    escreval(hm,"Hm")
    escreval(dam,"Dam")
    escreval(dm,"Dm")
    escreval(cm,"Cm")
    escreval(mm,"Mm")

fimalgoritmo