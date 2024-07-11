algoritmo "Exercicio 19"
var
   resposta,cont,cont2:inteiro
inicio
   repita
      escreval("| M E N U |")
      escreval("[1]De 1 a 10")
      escreval("[2]De 10 a 1")
      escreval("[3]Sair")
      leia(resposta)
      se ( resposta=1 ) entao
         para cont<-1 ate 10 faca
            escreval(cont,"...")
         fimpara
      fimse
      se (resposta=2) entao
         para cont2<-10 ate 1 passo -1 faca
            escreval(cont2,"...")
         fimpara
      fimse

   ate (resposta=3)
fimalgoritmo