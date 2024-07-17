Algoritmo "99Lista"

Var
   base,expoente, auxilio: inteiro
   total, expoente2:real
   Funcao  Potencia(b, y:real):real
Inicio
   expoente2 <- 1
   para auxilio de 1 ate expoente faca
      expoente2 <- expoente2 * b
   fimpara
   retorne expoente2
fimfuncao
Inicio
   escreva("Base:")
   leia(base)
   escreva("Expoente:")
   leia(expoente)
limpatela
   total<- Potencia(base,expoente)
   escreval("total de ", base,"'",expoente," e : ",total)



Fimalgoritmo