Algoritmo "exercicio 18"

Var
nome,nomeInteli:caractere
alunos,cont:inteiro
nota,maiorNota:real

Inicio
   cont<-1
   escrevaL("=====================================")
   escreval("     ESCOLA RELAMPAGO DA SILVA")
   escrevaL("=====================================")
   
   escreval("Quantos alunos vão ser avaliados?")
   leia(alunos)
   enquanto (cont<=alunos) faca
      escreval("ALUNO ",cont)
      escreval("Qual o nome:")
      leia(nome)
      escreval("Qual a nota:")
      leia(nota)
      cont<-cont+1
      se (nota>maiorNota) entao
         maiorNota<-nota
         nomeInteli<-nome
      fimse
   fimenquanto
   escreval("A maior nota foi de ",nomeInteli," que foi: ",maiorNota)
Fimalgoritmo