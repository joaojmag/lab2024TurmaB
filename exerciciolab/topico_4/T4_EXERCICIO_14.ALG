Algoritmo "T4_exercicio_14"
//
//
// Descrição   : exercicio do lab: insira o nome e o valor de 8 produtos e mostre qual deles foi o maior e o menor preço
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   contador,maiorp,menorp,menorv,valor :real
   produto,produtoc,produtob :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menorv<- 9999999
   contador <- 0
    enquanto (contador <=8) faca
       contador <- contador+1
       escreva("Produto: ")
       leia(produto)
       escreva("Valor do Produto: ")
       leia(valor)
       se(valor > maiorp) entao
        maiorp <- valor
        produtoc <- produto
       fimse
       se(valor < menorv) entao
         menorv<- valor
         produtob<-produto
       fimse
       
    fimenquanto
     escreval("o produto mais caro foi ",produtoc)
     escreval(" o valor dele foi de ",maiorp)
     escreval("o produto mais barato foi ",produtob)
     escreval(" o valor dele foi de ",menorv)

Fimalgoritmo