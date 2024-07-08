Algoritmo "atvlista79"


Var
   v:vetor[0..10]de inteiro
   i:inteiro
   n:inteiro
   

Inicio
      para i de 1 ate 10 faca
         escreva("numero",i,":")
         leia(v[i])
      fimpara
         para i de 0 ate 10 faca
            escreval(v[i])
         fimpara
            para i de 1 ate 15 faca
               se v[i] % 2= entao
               escreval("posiçao:",i,v[i])
               fimse
            fimpara

Fimalgoritmo