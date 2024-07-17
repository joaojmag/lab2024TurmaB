algoritmo "semnome"
var
   base, expoente, respostaFinal: real
   
funcao Potencia (primeiroNum, segundoNum: real): real
var
resposta: real
inicio
   resposta <- primeiroNum ^segundoNum
   retorne resposta

fimfuncao
//--------------------------------------------------------------------------//
//--------------------------------------------------------------------------//
inicio
   escreval ("DIGITE A BASE DA SUA OPERAÇÃO")
   leia (base)
   escreval ("AGORA DIGITEO EXPOENTE")
   leia (expoente)
   respostaFinal <- Potencia (base, expoente)
   escreval ("------------------------------------------")
   escreval ("O RESULTADO DA OPERAÇÃO É: ", respostaFinal)
fimalgoritmo