Algoritmo "atvlista35"
//  
//  
Var
 t:caractere
 dia:inteiro
 km,cpa,cpb,cla,clb,cp,cl:real



Inicio

 escreva ("qual tipo de carro vc alugou?:")
 leia (t)
 escreva ("por quantos dias voce utilizou o veiculo?:")
 leia (dia)
 escreva ("quantos km vc percorreu?:")
 leia (km)
 cpa<-km*20
 cpb<-km*10
 cla<-km*30
 clb<-km*25
 cp<- dia*90
 cl<-dia*150
 
 se (t=popular) e (km<=100)entao
 escreva ("valor:",cpa+cp)
 senao
 se(t=popular) e (km>100)entao
 escreva ("valor:",cpb+cp)
 senao
 se(t= luxo) e (km<=200)entao
 escreva ("valor:", cla +cl)
 senao
 se (t= luxo) e (km<200)entao
 escreva ("valor:",clb +cl)
 fimse
 fimse
 fimse
 fimse
 

  
  


Fimalgoritmo