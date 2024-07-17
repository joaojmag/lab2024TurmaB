algoritmo "semnome"
var
   valor1, valor2, mediaNotas: real
   resultadoFinal: real

funcao media (num1, num2: real): real
var
somaNotas: real
inicio
   somaNotas <- num1 + num2
   retorne somaNotas / 2


fimfuncao

//-------------------------------------------------------------------//
//-------------------------------------------------------------------//

funcao Situacao (situacaoAluno: real): real
var
aprovadoOuNao: real
inicio
   se (situacaoAluno >= 7) entao
      aprovadoOuNao <- 1
   fimse
   
   se (situacaoAluno >= 5) e (situacaoAluno < 7) entao
      aprovadoOuNao <- 2
   fimse
   
   se (situacaoAluno < 5) entao
      aprovadoOuNao <- 3
   fimse
   
   retorne aprovadoOuNao


fimfuncao

//-------------------------------------------------------------------//
//-------------------------------------------------------------------//

inicio
   escreval ("VAMOS SABER SE O ALUNO ESTA APROVADO OU NÃO")
   escreval ("DIGITE A PRIMEIRA NOTA:")
   leia (valor1)
   escreval ("DIGITE A SEGUNDA NOTA: ")
   leia (valor2)
   mediaNotas <- media (valor1, valor2)
   escreval ("TABELA PARA APROVAÇÃO: ")
   escreval ("MEDIA ACIMA DE 7,0: APROVADO")
   escreval ("MEDIA ENTRE 5,0 E 6,99: RECUPERAÇÃO")
   escreval ("MEDIA ABAIXO DE 5,0: REPROVADO")
   escreval ("-------------------------------------------")
   escreva ("A MEDIA DO ALUNO É: ")
   escreval (mediaNotas)
   resultadoFinal <- Situacao (mediaNotas)
   
   se (resultadoFinal = 1) entao
      escreval ("ALUNO APROVADO")
   fimse
   
   se (resultadoFinal = 2) entao
      escreval ("ALUNO EM RECUPERAÇÃO")
   fimse
   
   se (resultadoFinal = 3) entao
      escreval ("ALUNO REPROVADO")
   fimse
   escreval ("-------------------------------------------")

   
fimalgoritmo