algoritmo "semnome"
var
   comeco, incremento, fim: inteiro
   contadorAux: inteiro
   
   
procedimento contador (primeiroNum, ultimoNum, razao: inteiro)
inicio

   para contadorAux <- primeiroNum ate ultimoNum passo razao faca
      escreval (contadorAux)
   fimpara
   

fimprocedimento

//------------------------------------------------------------//
//------------------------------------------------------------//

inicio
   escreval ("VAMOS FAZER UMA CONTAGEM")
   escreval ("QUAL O VALOR INICIAL? ")
   leia (comeco)
   escreval ("QUAL o VALOR FINAL? ")
   leia (fim)
   escreval ("QUAL A RAZÃO DESSA CONTAGEM?" )
   leia (incremento)
   limpatela
   escreval ("INICIO DA CONTAGEM")
   contador (comeco, fim, incremento)
   escreval ("FIM DA CONTAGEM")
   

fimalgoritmo