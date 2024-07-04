algoritmo "Exercicio 85"
var
cont:inteiro
genero:vetor[1..5] de inteiro
nome:vetor[1..5] de caractere
salario:vetor[1..5] de inteiro
inicio
      para cont<-1 ate 5 faca
           escreval("Qual o genero da ",cont,"º pessoa")
           escreval("[1]Masculino")
           escreval("[2]Feminino")
           leia(genero[cont])
           escreval("Qual o nome da pessoa?")
           leia(nome[cont])
           escreva("Qual o salário dela?R$:")
           leia(salario[cont])
      fimpara
      para cont<-1 ate 5 faca
           se (genero[cont]=2) e (salario[cont]>=5000) entao
              escreval("A mulher chamada ",nome[cont]," ganha mais de R$:5000, sendo seu salário R$:",salario[cont])
           fimse
      fimpara
fimalgoritmo