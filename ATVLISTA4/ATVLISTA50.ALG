Algoritmo "atvlista50"
//  
//  

Var
acima,divisivel:inteiro
sorteio:vetor[1..20] de inteiro
i:inteiro




Inicio
   para i de 1 ate 20 faca
 sorteio[i] <- randi (9)+1
   fimpara
      escreval ("números:")
       para i de 1 ate 20 faca
 escreva(sorteio[i])
  se (sorteio[i] >= 5)entao
      acima <-acima+1
      fimse
      se (sorteio[i]%3=0)entao
  divisivel <-divisivel+1

      fimse
 fimpara
 escreval ("numeros acima de 5:",acima)
 escreva (" numeros divisiveis por 3:",divisivel)
 
 




Fimalgoritmo