Algoritmo " troco"

Var

    preco, troco, dinheiro : real
    quantidade : inteiro



Inicio

    escreval ("Pre�o unit�rio do produto: ")
    leia (preco)
     escreval ("Quantidade comprada: ")
    leia (quantidade)
    escreval ("Dinheiro recebido: ")
    leia (dinheiro)

    troco <- (dinheiro - preco * quantidade)
    
    escreva ("TROCO = ", troco:8:2)

    
    

    

Fimalgoritmo