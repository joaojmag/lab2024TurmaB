Algoritmo "analisadorvalores"
Var
   cont, soma, divicinco, nulos, pares, contn, valor, numero: inteiro
Inicio
   nulos <- 0
   contn <- 1
   soma <- 0
   diviCinco <- 0
   pares <- 0
   valor <- 0
   para cont <- 1 ate 5 faca
      Escreval("Escreva o ", contn, " valor")
      leia(numero)
      contn <- contn + 1
      soma <- soma + numero
         se(numero % 5 = 0) e (numero <> 0) entao
         divicinco <- divicinco + 1
         fimse
            se(numero = 0)entao
            nulos <- nulos + 1
            fimse
               se(numero % 2 = 0)entao
               pares <- pares + 1
               fimse
   Fimpara
   
   //
   Escreval("A soma e: ", soma)
   Escreval("A média e: ", soma / 5)
   Escreval("Divisíveis por 5: ", diviCinco)
   Escreval("Nulos: ", nulos)
   Escreval("Valores pares: ", pares)

Fimalgoritmo