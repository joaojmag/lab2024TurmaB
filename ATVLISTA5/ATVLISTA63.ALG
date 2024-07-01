Algoritmo "atvlista63"
//  
//  

Var
   n,soma,menor,pares,total:inteiro
   media:real
   resp:caractere

Inicio
      resp <- "S"
      enquanto resp = "S" faca
      escreva("Digite um numero:")
      leia(n)
      soma <-soma+n
      total<- n+n
      media <- soma/total
       se (n<menor)entao
        menor <- n
         se (n mod 2)= 0 entao
          pares <-pares +1
         fimse
       fimse
      escreva("Deseja continuar? S/N:")
      leia(resp)
    fimenquanto

      escreval("Soma:",soma)
      escreval("Menor valor:",menor)
      escreval("Media:",media)
      escreval("Numeros pares:",pares)


Fimalgoritmo