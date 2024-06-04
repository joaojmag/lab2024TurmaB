algoritmo "APROVAÇÃO"
var
   N1, N2, media: real
inicio
      escreval ("------------------------------------------------")
      escreval ("YOUX APROVAÇÃO")
      escreval ("NOTA MINIMA: 7.0")
      escreval ("------------------------------------------------")
      escreval ("Primeira nota: ")
      leia (N1)
      escreval ("Segunda nota: ")
      leia (N2)
      escreval ("------------------------------------------------")
      media <- (N1 + N2) / 2
      se (media >= 7) entao
         escreval ("Media: ", media)
         escreval ("APROVADO")
         escreval ("---------------------------------------------")
      senao
           escreval ("Media: ", media)
           escreval ("REPROVADO")
           escreval ("--------------------------------------------")
      fimse
fimalgoritmo