Algoritmo "atvlista52"
//  
//  
Var
media:real
contagem,mais18, menos5,maior, idade,maiorid,soma:inteiro
Inicio
 contagem <- 0
 maiorid <- 0
 enquanto (contagem <10)faca
 contagem <- contagem +1
 escreva ("digite a idade:")
 leia (idade)
 soma <-soma + idade
  media <-soma/10
   se (idade >18)entao
      maior<- maior+1
   senao
     se (idade <5)entao
         menos5 <- menos5 +1
         se (idade>maiorid)entao
           maiorid <-idade
           fimse
         fimse
     fimse
     fimenquanto
         
         
 escreval ("media de idade:",media)
 escreval ("pessoas com mais de 18 anos:",maior)
 escreval ("pessoas com menos de 5 anos:",menos5)
 escreval ("maior idade:",maiorid, "anos")



Fimalgoritmo