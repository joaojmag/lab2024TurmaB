algoritmo "Desconto"
var
   produto: caractere
   valor, desconto, ValorFinal, ValorDoDesconto: real
inicio
      escreval ("Quer saber o quanto vai receber de desconto? ")
      escreval (" DIgite aqui qual o nome do produto? ")
      leia (produto)
      escreval (" Qual o preço do(a) ", produto, "?")
      leia (valor)
      escreval (" Quanto voce recebera de desconto? ")
      leia (desconto)
      ValorDoDesconto <- valor * desconto / 100
      escreval ("Voce rebera o total de: R$", ValorDoDesconto, " no(a) ", produto)
      ValorFinal <- valor - ValorDoDesconto
      escreva ("O valor total do(a)", produto, " sera de: R$", ValorFinal)

fimalgoritmo