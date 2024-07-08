Algoritmo "atvlista80"

Var
   v:vetor[1..30] de inteiro
   p:vetor[1..30] de inteiro
   qnt,contagem,n:inteiro
   i:inteiro

Inicio
      para i de 1 ate 30 faca
         v[i] <- randi(15)
      fimpara
         para i de 1 ate 30 faca
            escreval(v[i])
         fimpara
            escreval("Digite um numero entre 1 e 15:")
            leia(n)
               para i de 1 ate 30 faca
                  se (v[i] = n) entao
                     qnt <- qnt +1
                     contagem <- contagem +1
                     p[contagem] <- i
                  fimse
               fimpara
               se qnt > 0 entao
                  escreval("numero:",n," posiçao:")
                     para i de 1 ate contagem faca
                        escreva(p[i])
                           se i < contagem entao
                      escreva(",")

                        escreval("sorteado ", qnt, "vezes")
                     senao
                        escreval("tente escrever um dos numeros sorteados")
                            fimse







fimse
fimpara
fimse
Fimalgoritmo