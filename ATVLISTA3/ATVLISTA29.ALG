Algoritmo "atvlista29"
//  
//  


Var
 salario, ano: inteiro
 nome: caractere
 a1 , a2, a3: real

Inicio
 escreva ("digite seu nome:")
 leia (nome)
 escreva ("digite seu salario:")
 leia (salario)
 escreva ("a quantos anos voce trabalha na empresa?:'")
 leia (ano)
  a1 <- salario* 3/100
  a2 <- salario* 12.5/100
  a3 <- salario* 20/100
   se (ano <= 3) entao
   escreva ("aumento de:",a1)
   senao
   se (ano>3) e (anos<10)entao
   escreva ("aumento de:", a2)
   senao
   se (ano>= 10)entao
   escreva ("aumento de:")
   fimse
   fimse
   fimse
 


Fimalgoritmo