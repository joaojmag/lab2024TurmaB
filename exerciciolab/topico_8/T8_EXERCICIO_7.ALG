Algoritmo "T8_exercicio_7"
//
//
// Descrição   : exercicio do lab: vetor sete nomes na ordem contraria a colocada
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   nome:vetor[1..7] de caractere
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 7 passo 1 faca
    se( c = 1) entao
     escreva("insira nome :")
     leia(nome[c])
    fimse
     escreva("insira outro nome :")
     leia(nome[c])
   fimpara
    escreva(" nomes na ordem contraria :")
   para c <- 7 ate 1 passo -1 faca
     escreva("[",nome[c],"],")
   fimpara
Fimalgoritmo