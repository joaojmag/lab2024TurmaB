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
      se (IMC < 18.5) então
         escreavl (" Você está abaixo do peso")
      senao
           se (IMC >= 18.5) e (IMC <= 25) entao
              escreval ("Voce esta no seu peso ideal")
           senao
                se (IMC > 25) e (IMC < 30) entao
                   escreval ("Você esta com Sobrepeso")
                senao
                     se (IMC > 30) e (IMC < 40) entao
                        escreval ("Voce esta obeso")
                     senao
                          escreval ("Você esta com Obesidade Morbida")
                     fimse
                fimse
           fimse
      
      fimse

fimalgoritmo