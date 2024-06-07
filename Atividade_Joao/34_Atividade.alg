algoritmo "semnome"
var
IMC,altura,peso: real
inicio
Escreval("Me diga sua altura: ")
leia(altura)
Escreval ("Me diga seu peso: ")
leia (peso)
IMC <- peso / (altura ^ 2)
se (IMC <= 18.5)entao
escreval("Você está abaixo do peso: ",IMC4:2)
senao
     se (IMC >=18.5) e (IMC <= 25)entao
     escreval("Você está no peso ideal: ", IMC:4:2)
     senao
          se (IMC >= 25) e (IMC < 30)entao
          escreval ("Você está sobrepeso: ", IMC: 4:2)
          senao
               se(IMC >= 30) e (IMC < 40)entao
               escreval("Você está em obesidade: ", IMC:4:2)
               senao
                    se(IMC >= 40)entao
                    escreval("Você esta em Obesidade mórbida: ", IMC:4:2)
                    fimse
               fimse
     fimse
          fimse
fimse
fimalgoritmo