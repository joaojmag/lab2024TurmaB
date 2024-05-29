Algoritmo "atvlista23"
//  
//  



Var

 desconto:inteiro
 valor,h,m:real
 nome,sexo: caractere

Inicio
escreva ("digite seu nome:")
leia (nome)
escreva ("digite seu sexo (h para homem e m para mulher):")
leia (sexo)
escreva ("digite o valor das suas compras:")
leia (valor)

h <-valor*5/100
m <-valor*13/100
 se (sexo=m)entao
 escreva ("voce te um desconto de:",m )
 senao
      escreva ("voce tem um desconto de:", h )
 fimse


Fimalgoritmo