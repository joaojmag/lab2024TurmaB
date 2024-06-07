algoritmo "Exercicio 34"

var

   M,A,I:real

inicio

   escreva("Massa(Kg):")

   leia(M)

   escreva("Sua altura(M):")

   leia(A)

   I<-M / (A*A)

   Escreval("IMC:",I:5:2)

   se (I<=24.9) e (I>=18.5)Entao

      escreval("Parabens!!Você está no peso ideal. Natural ou Fake natty??")

   senao

      se (I<=17) entao

         escreva("Pode Comer mais")

      senao

         se (I<=18.5) entao

            escreval("abaixo do peso")

         senao

            se (I>=25) ou (I>=29.9) entao

               escreval("Esta em Sobrepeso")
            senao
               se (I>=30) ou (I>=40) entao
                  escreval("Obesidade Mórbida")
               fimse
            fimse

         fimse

      fimse

   fimse

fimalgoritmo

