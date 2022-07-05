Algoritmo "pagamento"

Var
  nome : caractere
  ValorHora, pagamento : real
  HorasTrabalhadas : inteiro

Inicio

   escreva ("Nome: ")
   leia (nome)
   escreva ("Valor por hora: ")
   leia (valorHora)
   escreva ("Horas trabalhadas: ")
   leia (HorasTrabalhadas)
 
  pagamento <- (ValorHora * HorasTrabalhadas )

  escreva ("O pagamento para ", nome,  " deve ser ", pagamento:8:2)

Fimalgoritmo