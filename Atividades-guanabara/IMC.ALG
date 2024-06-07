algoritmo "IMC"
var
   M, A, IMC: real
inicio
      escreval ("Calculando IMC")
      escreval ("Digite aqui sua massa (kg)")
      leia (M)
      escreval ("Agora digite sua altura")
      leia (A)
      IMC <- M / (A ^ 2)
      escreval("Seu indice de massa corporal (IMC) e de: ", IMC:5:2)

fimalgoritmo