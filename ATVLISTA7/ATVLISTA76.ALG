Algoritmo "atvlista76"
//  
//  

Var
   sorteio:vetor[1..7]de inteiro
   i:inteiro

Inicio
      para i de 1 ate 7 faca
         sorteio[i] <- randi(1000)
      fimpara
         para i de 1 ate 7 faca
          escreva(sorteio[i])
         fimpara

Fimalgoritmo