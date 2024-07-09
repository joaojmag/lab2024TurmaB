algoritmo "Exercicio 93"
var
a,b,c,cont:inteiro
procedimento contador(a,b,c,cont:inteiro)
inicio
      escreval("Qual o inicio da contagem?")
      leia(a)
      escreval("Qual o fim da contagem?")
      leia(b)
      escreval("Em quantos passos você quer contar?")
      leia(c)
      se (a > b) entao
         para cont <- a ate b passo -c faca
              escreval(cont)
         fimpara
      fimse
      se (b > a) entao
         para cont <- a ate b passo c faca
              escreval(cont)
              fimpara
      fimse
fimprocedimento

inicio
      escreval("C O N T A G E M ")
      escreval("------------------")
      contador(a,b,c,cont)
fimalgoritmo