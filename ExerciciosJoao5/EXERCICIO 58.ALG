Algoritmo "Exercicio 58"

Var
   idade,cont,alunos,pessoas:inteiro
   media,soma:real
Inicio
   alunos<-0
   escreval("QUANTAS PESSOAS TEM NA SALA?")
   leia(pessoas)
   enquanto (cont<=pessoas) e (idade<>999) faca
      escreval("QUAL A IDADE DO ALUNO?('999'PARA ENCERRAR)")
      leia(idade)
      alunos<-alunos+1
      soma<-soma+idade
      se (idade=999) entao
         escreval("ENCERRANDO...")
      fimse
      cont<-cont+1
   fimenquanto
   media<-soma/alunos
   se (idade<>999) entao
      escreval("QUANTOS ALUNOS FORAM REGISTRADOS:",alunos-1)
      escreval("A MEDIA DA IDADE:",media)
   fimse
Fimalgoritmo