algoritmo "semnome"
var
   contador: inteiro
   x, y: real
procedimento maior (a, b: real)
inicio


   se (a > b) entao
      escreval ("O PRIMEIRO VALOR É MAIOR.")
   fimse

   se (b > a) entao
      escreval ("O SEGUNDO VALOR É MAIOR ")
   fimse

   se (a = b) entao
      escreval ("OS DOIS VALORES SÃO IGUAIS")
   fimse


fimprocedimento

//-----------------------------------------------------------------------//
//-----------------------------------------------------------------------//

inicio
   escreval ("DIGITE O PRIMEIRO VALOR:: ")
   leia (x)
   escreval ("DIGITE O SEGUNDO VALOR: ")
   leia (y)
   maior (x, y)
   
fimalgoritmo