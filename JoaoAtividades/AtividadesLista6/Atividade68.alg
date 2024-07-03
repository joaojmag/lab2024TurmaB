algoritmo "semnome"
var
   contador, sexo: inteiro
   peso, mulher, homem, homemCemKg, totalPesoMulher, mediaMulher, maiorPesoHomem: real

inicio
      para contador <- 1 ate 8 faca
      escreval ("PESSOA ", contador)
      escreval ("QUAL É SEU SEXO?")
      escreval ("[1] MASCULINO")
      escreval ("[2] FEMININO")
      leia (sexo)
      escreval ("QUAL O SEU PESO?")
      leia (peso)
      escreval ("--------------------------------")
         escolha sexo
            caso 1
            se (contador = 1) entao
               maiorPesoHomem <- peso
            fimse
            
            se (peso > maiorPesoHomem) entao
               maiorPesoHomem <- peso
            fimse
            
            se (peso > 100) entao
               homemCemKg <- homemCemKg + 1
            fimse

            caso 2
            mulher <- mulher + 1
            totalPesoMulher <- totalPesoMulher + peso


         fimescolha
      contador <- contador + 1
      fimpara
      mediaMulher <- totalPesoMulher / mulher
      escreval ("QUANTIDADE DE HOMENS COM MAIS DE 100KG:", homemCemKg)
      escreval ("QUANTIDADE DE MULHERES CADASTRADAS: ", mulher)
      escreval ("MEDIA DE PESO ENTRE AS MULHERS: ", mediaMulher)
      escreval ("MAIOR PESO ENTRE OS HOMENS: ", maiorPesoHomem)
      

fimalgoritmo