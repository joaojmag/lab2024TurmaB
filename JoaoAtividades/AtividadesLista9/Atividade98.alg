algoritmo "semnome"
var
   contador, primeiroNum, ultimoNum: inteiro
   respostaFinal: real

funcao SuperSomador (x, y: real): real
var
soma: real
inicio
   se (primeiroNum >= 0) ou (ultimoNum >= 0) entao
      para contador <- primeiroNum ate ultimoNum faca
         escreva (contador, " + ")
         soma <- soma + contador
      fimpara
      retorne soma
   fimse
   
   se (primeiroNum <= 0) ou (ultimoNum <= 0) entao
      para contador <- primeiroNum ate ultimoNum passo -1 faca
         escreva (contador)
         soma <- soma + contador
      fimpara
      retorne soma
   fimse
   
   
fimfuncao
//-------------------------------------------------------------------//
//-------------------------------------------------------------------//
inicio
   escreval ("DIGITE O VALOR INICIAL: ")
   leia (primeiroNum)
   escreval ("AGORA DIGITE O VALOR FINAL" )
   leia (ultimoNum)
   escreval ("--------------------------------------------")
   respostaFinal <- SuperSomador (primeiroNum, ultimoNum)
   
   escreval (" = ", respostaFinal)
   
fimalgoritmo