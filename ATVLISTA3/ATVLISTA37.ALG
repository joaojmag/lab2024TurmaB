Algoritmo "atvlista37"
//  
//  


Var
salario,anos,vm1,vm2,vm3,vh1,vh2,vh3: real
genero,h,m : caractere


Inicio
 escreva("digite seu salario:")
 leia (salario)
 escreva("voce e um homem ou uma mulher?:")
 leia (genero)
 escreva ("a quantos anos voce trabalha na empresa?:")
 leia (anos)
 vm1<- salario*15/100
 vm2<- salario*12/100
 vm3<- salario*23/100
 vh1<- salario*3/100
 vh2<- salario*13/100
 vh3<- salario*25/100
 se (genero="mulher") e (anos<15)entao
 escreva ("novo salario:",salario+vm1)
 senao
 se (genero= "mulher") e (anos>=15) e (anos<20)entao
 escreva ("novo salario:",salario+vm2)|
 senao
 se (genero= "mulher") e (anos>20)entao
 escreva("novo salario:",salario+vm3)
 senao
 se (genero="homem") e (anos<20)entao
 escreva ("novo salario:", salario+vh1)
 senao
 se (genero="homem") e (anos>=20) e (anos<=30)entao
 escreva ("novo salario:",salario+vh2)
 senao
 se (genero="homem") e (anos>30)entao
 escreva ("novo salario:", salario+vh3)
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse

 
 

Fimalgoritmo