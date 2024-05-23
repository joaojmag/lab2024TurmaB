algoritmo "semnome"
var
   valor, juros, vezes, valorDoJuros, resultadoTotal, valorDaParcela: real
   
inicio
      escreval (" Quer saber quanto voce vai pagar de juros no emprestimo? ")
      escreval (" Quanto voce quer receber emprestado? ")
      leia (valor)
      escreval (" Qaul a porcentagem de juros? ")
      leia (juros)
      escreval (" Em quantas vezes voce quer dividir? ")
      leia (vezes)
      valorDoJuros <- (valor * juros) / 100
      escreval (" Valor acrescentado por juros: R$", valorDoJuros:5:2)
      resultadoTotal <- valor + valorDoJuros
      escreval (" Valor total a pagar: R$", resultadoTotal:5:2)
      valorDaParcela <- resultadoTotal / vezes
      escreval (" Valor a ser pago ao mes: R$", valorDaParcela:7:2)
      
      
      
      
fimalgoritmo