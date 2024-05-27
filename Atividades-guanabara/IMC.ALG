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
      se (IMC >= 18.30) e (IMC <= 25) entao
         escreval ("Parabens! Voce esta no seu peso ideal")
      senao
           escreval ("Voce nao esta na faixa de peso ideal")
      fimse
fimalgoritmo