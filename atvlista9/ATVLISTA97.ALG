Algoritmo "atvlista97"



Var
   n1,n2,n3:inteiro
   valor:inteiro
   
Funcao Maior(A,B,C :inteiro):inteiro
Inicio
   se (A >= B) e (A >= C) entao
      retorne A

   senao
      se (B>= A) e (B >= C) entao
      retorne B
   senao
      retorne C
      fimse
   fimse
fimfuncao
Inicio
   escreva("Digite um valor:")
   leia(n1)
   escreva("Digite um valor:")
   leia(n2)
   escreva("Digite um valor:")
   leia(n3)
   valor <- Maior(n1,n2,n3)
   escreva ("Maior valor:",valor)





Fimalgoritmo