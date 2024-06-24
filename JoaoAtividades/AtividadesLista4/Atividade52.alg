algoritmo "semnome"
var
   contador: inteiro
   media, maiorDeIdade, criancas, maiorIdade, idade, somaDeIdade: real
inicio
      contador <- 1
      maiorDeIdade <- 0
      criancas <- 0
      maiorIdade <- 0
      idade <- 0
      somaDeIdade <- 0
      enquanto (contador <= 5) faca
         escreval ("Qual a idade da ", contador, "° pessoa?")
         leia (idade)
         somaDeIdade <- somaDeIdade + idade
         contador <- contador + 1
         se (contador = 1) entao
            maiorIdade <- idade
         fimse
         se (maiorIdade < idade) entao
            maiorIdade <- idade
         fimse
         se (idade >= 18) entao
            maiorDeidade <- maiorDeIdade + 1
         fimse
         se (idade <= 5) entao
            criancas <- criancas + 1
         fimse
      fimenquanto
      media <- somaDeIdade / 5
      escreval ("A média de idade entre essas pessoas é de: ", media: 5:2)
      escreval ("A idade da pessoa mais velha é de: ", maiorIdade)
      escreval ("O número de criaças é: ", criancas)
      escreval ("O numero de pessoas já maiores de idade é: ", maiorDeIdade)
fimalgoritmo