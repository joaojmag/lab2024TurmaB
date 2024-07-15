algoritmo "semnome"
var
   valor1, valor2, resposta: real
funcao somador (num1, num2: inteiro): inteiro
inicio

   retorne num1 + num2

fimfuncao

//----------------------------------------------------------------//
//----------------------------------------------------------------//

inicio
   escreval ("ESCOLHA O PRIMEIRO VALOR: ")
   leia (valor1)
   escreval ("ESCREVAL O SEGUNDO VALOR: ")
   leia (valor2)
   resposta <- somador (valor1, valor2)
   escreva ("A SOMA DOS VALORES É: ")
   escreval (resposta)
   
fimalgoritmo