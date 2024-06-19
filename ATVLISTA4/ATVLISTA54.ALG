Algoritmo "atvlista54"

Var
 contagem , peso,mais90,menos50,a60,mais100,a90:inteiro
 altura, media:real

Inicio
 contagem <-1
 media <-0
 mais90 <-0
 menos50 <-0
 mais100 <-0
  enquanto (contagem<=7)faca
  escreva ("peso:")
  leia (peso)
  escreva ("altura:")
  leia (altura)
  media <-altura + media
  se (peso>100) e (altura>1.90)entao
      mais100 <-mais100 +1
  senao
     se (peso>90)entao
       mais90 <- mais90 +1
     senao
         se(peso<50) e (altura<1.60)entao
            menos50 <- menos50 +1
            fimse
         fimse
     fimse
     contagem <- contagem +1
     fimenquanto
 escreval("media de altura:",media/7)
 escreval("pessoas acima de 90 kg:",mais90)
 escreval("pessoas com peso abaixo de 50kg e altura abaixo de 1.60:",menos50)
 escreval("pessoas com peso acima de 100kg e maiores que 1.90:",mais100)


Fimalgoritmo