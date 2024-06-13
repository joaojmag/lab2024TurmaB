algoritmo "semnome"
var
   cont,numero,pares,impar:inteiro
inicio
   cont<-1
   escreval("QUER SABER SE UM NUMERO É PAR OU IMPAR?")
   enquanto (cont <= 6) faca
      escreval("Digite o ", cont, " numero:")
      leia(numero)
      cont<-cont+1
      se (numero % 2 )=0 entao
         pares<-pares+1
      senao
         se (numero % 2 )=1 entao
            impar<-impar+1
         fimse
      fimse
   fimenquanto
   escreval("Esses numeros são impares",impar)
   escreval("Esses numeros são pares:",pares)
fimalgoritmo