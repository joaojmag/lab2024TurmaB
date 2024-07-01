algoritmo "salario"
var
   contador, sexo: inteiro
   salario, homem, mulher: real
   resposta: caractere
inicio
      contador <- 1
      homem <- 0
      mulher <- 0

      enquanto (resposta <> "n") faca

         escreval ("SEXO DO FUNCIONARIO ", contador)
         escreval ("[1] PARA  HOMEM")
         escreval ("[2] PARA MULHER")
         leia (sexo)
         escolha sexo
         
               caso 1
                  escreval ("SALARIO FUNCIONARIO ", contador)
                  leia (salario)
                  homem <- homem + salario
               
               caso 2
                  escreval ("SALARIO FUNCIONARIO ", contador)
                  leia (salario)
                  mulher <- mulher + salario
                  
               outrocaso
                  escreval ("OPÇÃO INVALIDA")
                  
         
         fimescolha
         
         escreval ("Mais algum funcionario? [s/n]")
         leia (resposta)
         limpatela

         contador <- contador + 1

      fimenquanto

         escreval ("Quantidade total de salario pago aos homens: R$", homem:5:2)
         escreval ("Quantidade total de salario pago as mulheres: R$", mulher:5:2)
      


fimalgoritmo