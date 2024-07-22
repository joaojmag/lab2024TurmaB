Algoritmo "atvlista100"



Var
   n1,n2,soma:real
   media: real
   r:real
   m:real
   s:caractere
   st:caractere
funcao media(X,Y:real):real
Inicio
   soma <- X + Y
   m <- soma/2
   retorne m
fimfuncao

funcao situacao(valor:real):caractere
inicio
   se (valor >=7)  entao
      escreva("Aprovado")
   senao

      se (valor < 7) e (valor >=5) entao
         escreva("Recuperaçao")
      senao

         se  (valor < 5) entao
        escreva ("Reprovado")
         fimse
      fimse
   fimse



fimfuncao
Inicio
   escreva("NOTA 1:")
   leia(n1)
   escreva("NOTA 2:")
   leia(n2)
   r <- media(n1,n2)
   escreval("MEDIA:", r)
   escreva("SITUAÇÃO:",s)
    s <- situacao(r)
Fimalgoritmo