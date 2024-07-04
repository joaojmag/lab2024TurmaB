algoritmo "Exercicio16"
var
   N1,N2,Med:real
inicio
   escreva("Digite a primeira nota do aluno:")
   leia(N1)
   escreva("Digite a segunda nota do aluno:")
   leia(N2)
   Med<-(N1+N2)/2
   se (Med>=9) entao
      escreval("APROVEITAMENTO: A")
   senao
      se (Med<9) e (Med<8) entao
         escreval("APROVEITAMENTO: B")
      senao
         se (Med<7) e (Med<6) entao
            escreval("APROVEITAMENTO: C")
         senao
            se (Med<5) e (Med<4) entao
               escreval("APROVEITAMENTO: D")
            senao
                 se (Med<3) e (Med<2) entao
                    escreval("APROVEITAMENTO: F")
                 fimse
            fimse
         fimse
      fimse
   fimse
   Escreval("A média do aluno foi:" ,Med) 
fimalgoritmo