Algoritmo "atvlista99"
//  
//  

Var
   base,expoente: inteiro
   i:inteiro
   resultado:real
   r:real

Funcao  Potencia(b,x:real):real
Inicio
   r <- 1
   para i de 1 ate expoente faca
      r <- r * b
   fimpara
   retorne r
fimfuncao
Inicio
   escreva("Base:")
   leia(base)
   escreva("Expoente:")
   leia(expoente)
   resultado <- Potencia(base,expoente)
   escreval("RESULTADO:",resultado)
   
   
   


Fimalgoritmo