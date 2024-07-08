algoritmo "79Lista"
var
   n: vetor [1..10] de inteiro
   cont: inteiro
inicio
      para cont <- 1 ate 10 faca
          leia(n[cont])
          fimpara
      //
      escreval ("pares estao destacados com parenteses:")
   para cont <- 10 ate 1 passo -1 faca
   se n[cont] mod 2 = 0 entao
      escreva (" (",n[cont],") [",cont,"]")
      senao
      escreva(n[cont],"[", cont,"]")
    fimse
   fimpara
fimalgoritmo