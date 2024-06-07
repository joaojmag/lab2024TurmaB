Algoritmo "atvlista36"

Var
horas,valor1,valor2,pnt1,pnt2,pnt3,valor3: real


Inicio
 escreva ("por quantas horas voce praticou atividades fisicas este mes ?")
 leia (horas)
 pnt1<- (horas*2)
 pnt2<- (horas*5)
 pnt3<- (horas*10)
 valor1 <-(pnt1*0.05)
 valor2 <-(pnt2*0.05)
 valor3 <-(pnt3*0.05)
 se (horas<=10)entao
 escreva ("valor R$:",valor1)
 senao
 se (horas>10) e (horas<20)entao
 escreva ("valor R$:",valor2)
 senao
 se (horas>20)entao
 escreva("valorR$:",valor3)
 fimse
 fimse
 fimse

Fimalgoritmo