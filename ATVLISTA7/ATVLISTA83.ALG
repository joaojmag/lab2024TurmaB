Algoritmo "atvlista83"


Var
   v:vetor[1..20]de inteiro
   i,j,troca:inteiro
   valor:inteiro


Inicio
      para i de 1 ate 20 faca
         v[i] <- randi(99)
         escreval(v[i])
      fimpara
         para i de 1 ate 19 faca
            para j de i+1 ate 20 faca
                se(v[i]) > v[j] entao
                     valor <-v[i]
                     v[i] <- v[j]
                     v[j] <- valor
                fimse
            fimpara
         fimpara
            para i de 1 ate 20 faca
               escreva(v[i])
            fimpara




Fimalgoritmo