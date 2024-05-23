algoritmo "CalculandoImposto"
var
   valor, imposto, resultado: real

inicio
      escreval (" Quer saber quanto voce vai pagar de imposto?" )
      escreval (" Vamos la! Qual a % cobrada no imposto? ")
      leia (imposto)
      escreval (" Qual valor voce tem em produtos? ")
      leia (valor)
      resultado <- (valor * imposto) / 100
      escreval ("Voce tera que pagar R$ ", resultado:5:2, " em impostos")

fimalgoritmo