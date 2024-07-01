Algoritmo "atvlista68"


Var
   sexo:caractere
   peso,totalp,mediam,maiorh:real
   c:inteiro
   mulheres,m100:inteiro

inicio
      para c de 1 ate 8 faca
         escreva("Sexo F/M:")
         leia(sexo)
         escreva("Peso:")
         leia(peso)
          se (sexo= "F")entao
           mulheres <- mulheres +1
           totalp <- peso
           mediam <- totalp/mulheres
          fimse
             se (sexo = "M") e (peso >100)entao
               m100 <- m100 +1
             fimse
                 se(sexo = "M") e (peso>maiorh)entao
                   maiorh <- peso
                 fimse

      fimpara
    
      escreval("Mulheres:",mulheres)
      escreval("Homens com mais de 100kg:",m100)
      escreval("Media de mulheres:",mediam)
      escreval("Maior peso entre homens;", maiorh)



Fimalgoritmo