algoritmo "AnoBissexto"
var
   ano :real
inicio
      escreval ("Vamos saber se o ano é bissexto")
      escreval ("Qual o ano?")
      leia (ano)
      se (ano % 4 = 0) entao
         escreval ("O ano de ", ano, " é um ano bissexto.")
      senao (ano % 4 <> 0)
            escreval ("O ano de ", ano, " não é um ano bissexto.")
      fimse
fimalgoritmo