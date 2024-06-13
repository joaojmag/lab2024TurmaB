algoritmo "Exercicio 50"
var
   cont,sorteio,maioresQ5,divisiveisP3:inteiro
inicio
   cont<-1
   escreval("Numeros sorteados: ")
   enquanto (cont<=20) faca
      aleatorio 0,10
      leia(sorteio)
      se (sorteio>=5) entao
         maioresQ5<-maioresQ5+1
      senao
         se (sorteio%3)=0 e (sorteio <> 0) entao
            divisiveisP3<-divisiveisP3+1

         fimse
      fimse
      cont<-cont+1
   fimenquanto
   escreval("-----------------------------------")
   escreval("Maiores que 5: ",maioresQ5)
   escreval("Divisiveis por 3: ",divisiveisP3)
    escreval("-----------------------------------")
fimalgoritmo