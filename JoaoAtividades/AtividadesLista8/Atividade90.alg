algoritmo "semnome"
var
   contador: inteiro
   valores: vetor [1..4] de real
   
   
procedimento somador
var
   soma: real
inicio
   para contador <- 1 ate 2 faca
      soma <- valores[contador] + soma
   fimpara
   escreval ("A SOMA ENTRE OS VALORES É: ", soma)



fimprocedimento
inicio
   para contador <- 1 ate 2 faca
      escreval ("DIGITE O ", contador , "° VALOR:")
      leia (valores[contador])
   fimpara
   somador
fimalgoritmo