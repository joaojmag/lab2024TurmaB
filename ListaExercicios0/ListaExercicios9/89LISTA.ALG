algoritmo "89Lista"
var
   frase: caractere
   numero:real
procedimento aprendendoportugol (frasecerta: caractere)
inicio

   leia (fraseCerta)
   limpatela
   aleatorio 1,3
   leia(numero)
   aleatorio off
   se(numero=1) entao
      escreval ("+-------=======------+")
      escreval (frasecerta)
      escreval ("+-------=======------+")
   fimse
   se(numero=2) entao
      escreval ("~~~~~~~~:::::::~~~~~~~")
      escreval (frasecerta)
      escreval ("~~~~~~~~:::::::~~~~~~~")
   fimse
   se(numero=3) entao
      escreval ("<<<<<<<<------->>>>>>>")
      escreval (frasecerta)
      escreval ("<<<<<<<<------->>>>>>>")
   fimse
fimprocedimento
inicio
   escreval ("DIGITE UMA FRASE")
   aprendendoportugol (frase)


fimalgoritmo