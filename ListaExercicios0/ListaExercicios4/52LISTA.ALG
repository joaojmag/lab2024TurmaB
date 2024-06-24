algoritmo "52Lista"
var
   contador: inteiro
   media, maiordeidade, crianca, maioridade, idade, somadeidade: real
inicio
      maiordeidade <- 0
      crianca <- 0
      maioridade <- 0
      idade <- 0
      contador <- 1
      somadeidade <- 0
      enquanto (contador <= 5) faca
         escreval ("Qual a idade da ", contador, "° pessoa?")
         leia (idade)
         somadeidade <- somadeidade + idade
         contador <- contador + 1
         se (contador = 1) entao
            maioridade <- idade
         fimse
         se (maioridade < idade) entao
            maioridade <- idade
         fimse
         se (idade >= 18) entao
            maiordeidade <- maiordeidade + 1
         fimse
         se (idade <= 5) entao
            crianca <- crianca + 1
         fimse
      fimenquanto
//
      limpatela
      media <- somadeidade / 5
      escreval ("Média de idade entre essas pessoas é : ", media: 5:2)
      escreval ("Idade da pessoa mais velha é : ", maioridade)
      escreval ("Número de criaças é: ", crianca)
      escreval ("Já maiores de idade é: ", maiordeidade)
fimalgoritmo