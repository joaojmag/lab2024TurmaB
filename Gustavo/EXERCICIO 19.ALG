algoritmo "Exercicio 19"
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

      se(I<=17) entao

         escreva("Pode Comer mais")

      senao

         se (I<=18.5) entao

            escreval("abaixo do peso")

         senao

            se (I>=25) ou (I>=30) entao

               escreval("Esta em Sobrepeso")
               
               senao
               
               se (I>40) ou (I>45) entao
               
                  escreval("Obesidade morbida")
               
               fimse

            fimse

         fimse

      fimse

   fimse

fimalgoritmo

