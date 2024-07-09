algoritmo "Exercicio 89"
var
   jeito:inteiro
   borda:caractere
procedimento gerador(a:caractere;b:inteiro)
   inicio

      escreval("De que jeito voce quer ver o programa?")
      escreval("[1]+-------=======------+")
      escreval("[2]~~~~~~~~:::::::~~~~~~~")
      escreval("[3]<<<<<<<<------->>>>>>>")
      leia(jeito)
      
      se (jeito=1) entao
      borda<-"+-------=======------+"
   fimse

   se  (jeito=2) entao
      borda<-"~~~~~~~~:::::::~~~~~~~"
   fimse

   se (jeito=3) entao
      borda<-"<<<<<<<<------->>>>>>>"
   fimse
      escreval(borda)

      para b <- 1 ate 3 faca
         escreval(a)
      fimpara
      
      escreval(borda)
fimprocedimento

inicio
      gerador("Portugol Studio",jeito)

fimalgoritmo