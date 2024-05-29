algoritmo "ParOuImpar"
var
   numero, par, impar: real
inicio
      escreval ("Vamos saber se o numero e par ou impar.")
      escreval ("Digite o numero")
      leia (numero)
      se (numero % 2 = 0) entao
         escreval ("Seu numero e par")
      senao (numero <> 0)
            escreval ("Seu numero e impar")
      fimse
fimalgoritmo