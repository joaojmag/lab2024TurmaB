Algoritmo "T5_exercicio_3"
//
//
// Descrição   : exercicio do lab: soma das idades dos alunos da classe
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   idade,alunos,somaIdade :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   idade <- 0
   enquanto idade <> 999 faca
   escreval("insira idade 999 para o programa se encerrar")
     escreva("insira uma idade de um aluno ")
     leia(idade)
     se idade <> 999 entao
      alunos <- alunos+1
     somaIdade<- somaIdade+idade
     fimse
     
   fimenquanto

   escreval(" a soma das idades da classe e de ",somaIdade)

   escreval("a qauntidade de alunos é ",alunos)

   escreval("ate mais ")

Fimalgoritmo