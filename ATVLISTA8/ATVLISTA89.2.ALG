Algoritmo "atvlista89.2"
//  
//  

Var
   chamada:caractere
   borda:real
   contagem:inteiro
   vzs:inteiro


procedimento b
inicio
   se ( borda = 1 )entao
  	  escreval("+-------=======------+")
  	  para contagem de 1 ate vzs faca
     	  escreval(chamada)
     fimpara
  	  escreval("+-------=======------+")
   fimse
   se (borda = 2) entao
  	  escreval("~~~~~~~~:::::::~~~~~~~")
  	  para contagem de 1 ate vzs faca
     	 escreval(chamada)
     fimpara
  	  escreval("~~~~~~~~:::::::~~~~~~~")
   fimse
   se (borda = 3) entao
  	  escreval("<<<<<<<<------->>>>>>>")
  	  para contagem de 1 ate vzs faca
     	  escreval(chamada)
     fimpara
  	  escreval("<<<<<<<<------->>>>>>>")
   fimse
   fimprocedimento
inicio

   escreval("+-------=======------+BORDA 1")
   escreval("~~~~~~~~:::::::~~~~~~~BORDA 2")
   escreval("<<<<<<<<------->>>>>>>BORDA 3")
   escreva("BORDA 1,2,3:")
   leia(borda)
   escreva("Chamada:")
   leia(chamada)
   escreva("Repetindo:")
   leia(vzs)
    b
fimalgoritmo