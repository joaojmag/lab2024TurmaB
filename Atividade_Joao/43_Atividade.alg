algoritmo "semnome"
//  
//  
var
contador,num: real
inicio
contador <- 31
Enquanto (contador >= 1) faca
   contador <- contador - 1
   se(contador % 4 = 0)entao
      escreval ("[",contador," ]")
   senao
   escreval(contador)
   fimse
FimEnquanto
fimalgoritmo