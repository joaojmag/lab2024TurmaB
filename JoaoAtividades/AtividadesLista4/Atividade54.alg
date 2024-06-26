algoritmo "semnome"
var
   contador, numPessoas: inteiro
   altura, peso, somaAltura, mediaGrupo, maisNoventa, menosCinquentaMaisUmSessenta, maisCemMaisUmNoventa: real
inicio
   escreval ("--------------------------------------------")
   escreval ("ALTURA E PESO")
   escreval ("--------------------------------------------")
   contador <- 1
   somaAltura <- 0
   numPessoas <- 3
   maisNoventa <- 0
      enquanto (contador <= numPessoas) faca
         escreval (contador, "° Pessoa")
         escreval ("---------------------------------------------")
         escreval ("Qual o seu peso?")
         leia (peso)
         escreval ("Qual sua altura?")
         leia (altura)
         escreval ("---------------------------------------------")

         contador <- contador + 1
         somaAltura <- somaAltura + altura
         mediaGrupo <- somaAltura / numPessoas

         se (peso > 90) entao
            maisNoventa <- maisNoventa + 1
         fimse
         
         se (peso < 50) e (altura < 1.60) entao
            menosCinquentaMaisUmSessenta <- menosCinquentaMaisUmSessenta + 1
         fimse
         
         se (peso > 100) e (altura > 1.90) entao
            maisCemMaisUmNoventa <- maisCemMaisUmNoventa + 1
         fimse

      fimenquanto
      escreval ("---------------------------------------------")
      escreval ("Media de altura do grupo: ", mediaGrupo:5:2)
      escreval ("---------------------------------------------")
      escreval ("Numero de pessoas que pesam mais de 90Kg: ", maisNoventa)
      escreval ("---------------------------------------------")
      escreval ("Numero de pessoas com menos de 50Kg e menos de 1,60 de altura: ", menosCinquentaMaisUmSessenta)
      escreval ("---------------------------------------------")
      escreval ("Numero de pessoas com mais de 100Kg e mais de 1,90 de altura: ", maisCemMaisUmNoventa)
      escreval ("---------------------------------------------")
fimalgoritmo