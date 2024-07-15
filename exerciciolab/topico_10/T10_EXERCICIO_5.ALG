Algoritmo "T10_exercicio_5"
// Descrição   : exercicio do lab: exercicio numero 99
// Autor(a)    : Nielon cardoso dos reis
//-------------------------------------------------------------------//
Var
   tot,total,n1,n2:real
   
//-------------------------------------------------------------------//

funcao potencia(a,b:real):real
Inicio
    total <- a^b
    retorne total
fimfuncao

//--------------------------------------------------------------------//

inicio
 escreva("insira o numero :")
 leia(n1)
 escreva("insira a potencia :")
 leia(n2)

 tot<-potencia(n1,n2)
 escreval(n1," ^ ",n2," = ",tot)

Fimalgoritmo