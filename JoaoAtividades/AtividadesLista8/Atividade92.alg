algoritmo "semnome"
var
   numero: inteiro
   
procedimento ParOuImpar (resposta: inteiro)
inicio

   se (resposta % 2 = 0) entao
      escreval ("O SEU NUMERO É PAR")
   senao
      escreval ("O SEU NUMERO É IMPAR")
   fimse



fimprocedimento
//-------------------------------------------------------------//
//-------------------------------------------------------------//
inicio
   escreval ("ESCOLHA UM NUMERO: ")
   leia (numero)
   ParOuImpar (numero)
fimalgoritmo