algoritmo "Exercicio 97"
var
   valor,maiorValor,recebValor,resultado:inteiro
   resp:caractere
funcao maior(var a:inteiro):inteiro
inicio
   se(a > recebValor) entao
      recebValor <- a
      maiorValor <- a
   fimse
fimfuncao
inicio
   recebValor <- 0
   repita
      escreva("digite os valor para comparar: ")
      leia(valor)
      escreva("Quer continuar[s/n]")
      leia(resp)
      limpatela
      resultado <- maior(valor)
   ate (resp = "n")

   escreval("O maior valor digitado foi: ",maiorValor)
fimalgoritmo