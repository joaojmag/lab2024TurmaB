algoritmo "semnome"
var
   resp: caractere
   contador: inteiro
   valorUm, valorDois: real
procedimento Maior (V1, V2: real)
inicio
      se (V1 > V2) entao
         escreval ("O primeiro valor é maior")
      senao
         escreval ("O segundo valor é maior")
      fimse



fimprocedimento
inicio
      repita
      escreval ("Qual o primeiro valor?")
      leia (valorUm)
      escreval ("--------------------------------")
      escreval ("Qual o segundo valor?")
      leia (valorDois)
      escreval ("--------------------------------")
      Maior (valorUm, valorDois)
      escreval ("Mais uma vez?")
      leia (resp)
      limpatela

      ate (resp = "n")
      escreval ("Ate a proxima !!!")
fimalgoritmo