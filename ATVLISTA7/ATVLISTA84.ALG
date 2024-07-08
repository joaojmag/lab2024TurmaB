Algoritmo "atvlista84"

Var
   nome:vetor[1..9] de caractere
   contagem: inteiro
   idade:vetor[1..9]de inteiro


Inicio
      para contagem de 1 ate 9 faca
         escreva("Nome",contagem ,":")
         leia(nome[contagem])
         escreva("Idade", contagem,":")
         leia (idade[contagem])
         escreval("----------------------")
      fimpara
          para contagem de 1 ate 9 faca
            se idade[contagem] < 18 entao
               escreval("Nome:",nome[contagem])
               escreval("idade:",idade[contagem])
            fimse
          fimpara


Fimalgoritmo