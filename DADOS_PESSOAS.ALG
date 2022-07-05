Algoritmo "dados_pessoas"

Var
  N, i, contMulheres, contHomens : inteiro
  menorAltura, maiorAltura, soma, media  : real
  generos : vetor [0..99] de caractere
  altura : vetor [0..99] de real


Inicio

    escreva ("Quantas pessoas serao digitadas? ")
    leia (N)
    
      para i de 0 ate N-1 faca
          escreva ("Altura da ", i+1, "a pessoa: ")
      leia (altura[i])
         escreva("Genero da ", i+1, "a pessoa: ")
         leia (generos[i])
      fimpara
      
      maiorAltura <- altura[0]
       menorAltura <- altura[0]

      para i de 1 ate N-1 faca
        se altura[i] >  maiorAltura entao
           maiorAltura <- altura[i]
         fimse
         
         se altura[i] < menorAltura entao
             menorAltura <- altura[i]
          fimse
      fimpara

         escreval ("Menor altura = ", menorAltura)
         escreval ("Maior altura = ", maiorAltura)
         
        soma <- 0
        contMulheres <- 0
         
         para i de 0 ate N -1 faca
           se generos[i] = "F" entao
               soma <- soma + altura[i]
               contMulheres <- contMulheres + 1
            fimse
        fimpara
        
      se contMulheres = 0 entao
          escreva ("Impossível calcular a altura media das Mulheres")
      senao
          media <- soma / contMulheres
          escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      contHomens <- N - contMulheres
      escreval ("NUMERO DE HOMENS = ", contHomens)
          

Fimalgoritmo