algoritmo "semnome"
var
sorte,cont,maior: inteiro
divi: real
inicio
cont <- 1
Enquanto (Cont <= 20) faca
   aleatorio 0, 10
   leia(sorte)
   cont <- cont + 1
   se(sorte > 5)entao
      maior <- maior + 1
   fimse
   se(sorte % 3 = 0)entao
      divi <- divi + 1
   fimse
FimEnquanto
escreval("---------------------------------------")
escreval("Você teve: ",maior," números maiores que 5")
escreval("Você teve: ",divi," números divisiveis por 3")
fimalgoritmo