algoritmo "78Lista"
var
   n: vetor [1..15] de inteiro
   cont: inteiro
inicio
      para cont <- 1 ate 15 faca
          leia(n[cont])
          fimpara
      //
      escreval ("multiplos estao destacados com parenteses:")
   para cont <- 15 ate 1 passo -1 faca
   se n[cont] mod 10 = 0 entao
      escreval (" (",n[cont],") ")
      senao
      escreval(n[cont])
    fimse
   fimpara
fimalgoritmo