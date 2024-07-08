Algoritmo "T8_exercicio_14"
//
//
// Descrição   : exercicio do lab:  exercicio 84
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   nome:vetor[1..9] de caractere
   idade:vetor[1..9] de inteiro
   c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    para c <- 1 ate 9 passo 1 faca
      escreva("insira nome :")
      leia(nome[c])
      escreva("insira idade :")
      leia(idade[c])
    fimpara
    para c <- 1 ate 9 passo 1 faca
      se(idade[c] <18) entao
        escreval("nome :",nome[c])
        escreval("idade :",idade[c])
      fimse
    fimpara

Fimalgoritmo