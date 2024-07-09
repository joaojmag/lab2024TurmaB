algoritmo "semnome"
var
   idade: vetor [1..8] de real
   contador: inteiro
   mediaIdade: vetor [1..8] real
   maiorIdade: real
   totalIdade: real
   mediaIdade: real
   posicaoMaiorIdade: real
inicio
      para contador <- 1 ate 8 faca
         escreval ("QUAL A IDADE DA ", contador, "° PESSOA?")
         leia (idade[contador])
         escreval ("--------------------------------")
         totalIdade <- totalIdade + idade[contador]
         mediaIdade <- totalIdade / 8

         se (contador = 1) entao
            maiorIdade <- idade[contador]
         fimse
         
         para contador <- 1 ate 8 faca
            se (idade[contador] >= maiorIdade) entao
               maiorIdade <- idade[contador]
               posicaoMaiorIdade <- contador
            fimse


            
         fimpara
         
         
      fimpara
      
      para contador <- 1 ate 8 faca
         se (idade[contador] > 25) entao
            escreval ("POSIÇÃO DAS PESSOAS MAIORES DE 25 (", contador, ")")
         fimse
      fimpara

      escreval ("--------------------------------------")
      escreval ("MAIOR IDADE DIGITADA: ", maiorIdade)
      escreval ("--------------------------------------")
      escreval ("MEDIA DAS IDADES: ", mediaIdade:5:2)
      escreval ("--------------------------------------")
      escreval ("POSIÇAO MAIOR IDADE: (", posicaoMaiorIdade, ")")

      
fimalgoritmo