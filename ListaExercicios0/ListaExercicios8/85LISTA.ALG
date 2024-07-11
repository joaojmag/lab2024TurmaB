algoritmo "85Lista"
var
   cont: inteiro
   sexo: vetor [1..5] de inteiro
   nome: vetor [1..5] de caractere
   salario: vetor [1..5] de real

inicio
   para cont <- 1 ate 5 faca
      escreval ("qual o nome do(a) ", cont, "°")
      leia (nome[cont])
      escreval ("salario: ")
      leia (salario[cont])
      escreval ("qual seu sexo? (1) homem (2) mulher")
      leia (sexo[cont])
   fimpara
  limpatela
   escreval ("mulheres que ganham acima de R$5.000: ")

   para cont <- 1 ate 5 faca
      se (sexo[cont] = 2) e (salario[cont] >= 5001) entao
         escreval (nome[cont], "  salario: R$", salario[cont]: 5:2, ".")
      fimse
   fimpara




fimalgoritmo