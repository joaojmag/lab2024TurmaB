algoritmo "SomaDeNumeros"
var
   contador: inteiro
   numero, soma: real
   resposta: caractere

inicio
      contador <- 1



         repita
            escreval ("Digite o ", contador, "° número")
            leia (numero)
            contador <- contador + 1
            soma <- soma + numero
            
            escreval ("Deseja continuar? [s/n]")
            leia (resposta)
            
            se (numero = 1111) entao
             soma <- soma - 1111
             resposta <- "n"
            fimse
            
         ate (resposta = "n")

         se (resposta = 1111) entao
            escreval ("ERRO! O NUMERO 1111 NÃO PODE SER DIGITADO.")
         fimse
         escreval ("A soma dos numeros digitadoos é: ", soma)





fimalgoritmo