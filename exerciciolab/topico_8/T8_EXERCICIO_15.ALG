Algoritmo "T8_exercicio_15"
//
//
// Descrição   : exercicio do lab:  exercicio 85
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   nome:vetor[1..5] de caractere
   sexo:vetor[1..5] de caractere
   salario:vetor[1..5] de real
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 5 passo 1 faca
     escreval("insira nome :")
       leia(nome[c])
     escreval("insira sexo [M/h]:")
       leia(sexo[c])
     escreval("insira salario :")
       leia(salario[c])
       limpatela()
   fimpara
   para c <- 1 ate 5 passo 1 faca
     se (sexo[c] = "M") ou (sexo[c] = "m") e (salario[c] > 5000) entao
       escreval("nome :",nome[c])
       escreval("sexo :",sexo[c])
       escreval("salario :",salario[c])
     fimse
   fimpara
       
Fimalgoritmo