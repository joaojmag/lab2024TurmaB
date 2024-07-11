algoritmo "Exercicio 58"
var
n:caractere
cont:inteiro
inicio
      escreval("Digite seu nome :")
      leia(n)
      escreval("Total de letras do seu nome:", compr(n))
      escreval("Seu nome em letras maiusculas: ",maiusc(n))
      escreval("Seu nome em letras minusculas: ",minusc(n))
      escreval("primeira letra do seu nome é :",copia(n,1,1))
      escreval("ultima letra do seu nome:",copia(maiusc(n),compr(n),1))
      escreval("Seu nome tem a letra A na posicao ", pos("A",maiusc(n)))
      escreval("O codigo da letra A e ",asc("A"))
      escreval("A letra de codigo 65 e ",carac(65))
      
      para cont<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),cont,1))
      fimpara
fimalgoritmo