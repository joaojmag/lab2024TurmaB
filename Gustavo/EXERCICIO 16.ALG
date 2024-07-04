algoritmo "Você pode dirigir?"
var
   H,N,I:inteiro
inicio
   escreval("------------------------")
   escreval("  ")
   escrevaL("DEPARTAMENTO DE TRANSITO")
   escreval("  ")
   escreval("------------------------")
   escreva("Ano atual(yyyy): ")
   Leia(H)
   escreva("Ano de Nascimento(yyyy): ")
   Leia(N)
   I<-(H-N)
   escreval("------ STATUS ------")
   escreval("IDADE:", I)
   escreval("------------------")
   se (I>=18) entao
      escreva(" PODE TIRAR CARTEIRA" )
   senao
      escreva("NãO PODE TIRAR CARTEIRA")
   fimse
fimalgoritmo