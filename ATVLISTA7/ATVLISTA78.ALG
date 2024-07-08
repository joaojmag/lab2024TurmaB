Algoritmo "atvlista78"
//  
//  


Var
   v:vetor[0..15] de inteiro
   i: inteiro
   n:inteiro
   multiplos:inteiro
Inicio
      para i de 1 ate 15 faca
         escreva("digite um numero ",i,":")
         leia(v[i])
      fimpara
         para i de 0 ate 15 faca
            escreval(v[i])
         fimpara
            para i de 1 ate 15 faca
               se v[i] % 10= 0 entao
         escreval("posiçao:",i,v[i])
               fimse
            fimpara

Fimalgoritmo