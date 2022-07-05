Algoritmo "divisao"
Var

     N, num1, num2, i : inteiro
     divisao : real
     
Inicio

    escreva("Quantos casos voce vai digitar? ")
    leia (N)

      para i de 1 ate N faca
       escreva ("Entre com o numerador: ")
       leia (num1)
       escreva ("Entre com o denominador: ")
       leia(num2)

           se   num2 = 0 entao
            escreval ("DIVISAO IMPOSSIVEL")
             senao
                divisao <- (num1 / num2)
         escreval ("DIVISAO = " , divisao:4:2)
                   fimse
                          fimpara

             


Fimalgoritmo