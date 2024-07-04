algoritmo "Exercicio 84"
var
cont:inteiro
nome:vetor[1..9] de caractere
idade:vetor[1..9] de inteiro
inicio
      para cont<-1 ate 9 faca
           escreval("Qual o nome da",cont,"º pessoa?")
           leia(nome[cont])
           escreval("Qual a idade dela? ")
           leia(idade[cont])
           
      fimpara
      para cont<-1 ate 9 faca
           se (idade[cont]<18) entao
           escreval("O ",nome[cont]," é menor de idade tendo",idade[cont]," anos" )
           fimse
      fimpara
fimalgoritmo