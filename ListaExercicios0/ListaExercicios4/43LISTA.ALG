algoritmo "42Lista"
var
   contador, numero: inteiro
inicio
      escreval ("contagem ")
      numero<-29
      contador <- 0
      Enquanto (contador <= numero) faca
               contador <- contador + 1
               se((contador mod 4) =0) entao
               escreva("(", contador,")")
               senao
               escreva(contador)
               fimse
      fimenquanto
      escreva (" Acabou!")
Fimalgoritmo