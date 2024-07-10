algoritmo "semnome"
var
   contador: inteiro
   sexo: vetor [1..5] de inteiro
   nome: vetor [1..5] de caractere
   salario: vetor [1..5] de real
   mulheresMaisDeCincoMil: vetor [1..5] de real

inicio
   para contador <- 1 ate 5 faca
      escreval ("QUAL O NOME DA ", contador, "° PESSOA?")
      leia (nome[contador])
      escreval ("SALARIO: ")
      leia (salario[contador])
      escreval ("QUAL SEU SEXO?")
      escreval ("[1] PARA HOMEM")
      escreval ("[2] PARA MULHER")
      leia (sexo[contador])
      escreval ("------------------------------------")
   fimpara
   
   escreval ("MULHERES QUE GANHAM MAIS DE R$5.000: ")
   
   para contador <- 1 ate 5 faca
      se (sexo[contador] = 2) e (salario[contador] > 5000) entao
         escreval (nome[contador], "  (SALARIO: R$", salario[contador]:5:2, ")")
      fimse
   fimpara






fimalgoritmo