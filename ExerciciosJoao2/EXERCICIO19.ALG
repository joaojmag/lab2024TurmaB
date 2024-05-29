algoritmo "Exercicio19"

var

   N1,N2,Med:real

inicio

   escreva("Digite a primeira nota do aluno:")

   leia(N1)

   escreva("Digite a segunda nota do aluno:")

   leia(N2)

   Med<-(N1+N2)/2

   se (Med>=7) entao

      escreval("APROVEITAMENTO: A")

   senao

      se (Med<6) e (Med<5) entao

         escreval("APROVEITAMENTO: B")

      senao

         se (Med<4) e (Med<3) entao

            escreval("APROVEITAMENTO: C")

         senao

            se (Med<2) e (Med<1) entao

               escreval("APROVEITAMENTO: D")

            fimse

         fimse

      fimse

   fimse

   Escreval("A média do aluno foi:" ,Med)

fimalgoritmo