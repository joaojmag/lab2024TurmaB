algoritmo "Salario"
var
   nome: caractere
   salario, anos, aumento, total: real
inicio
      escreval ("---------------------------------------")
      escreval ("VAMOS SABER QUANTO VOCE GANHARA DE AUMENTO")
      escreval ("---------------------------------------")
      escreval ("Qual o seu nome: ")
      leia (nome)
      escreval ("Qual o seu salario atual: ")
      leia (salario)
      escreval ("A quantos anos voce trabalha na empresa? ")
      leia (anos)
      se (anos < 3) entao
         aumento <- (salario * 3) / 100
         total <- salario + aumento
         escreval (nome, ", seu salario sera de: R$", total:5:2)
      senao
           se (anos >= 3) e (anos < 10) entao
              aumento <- (salario * 12.5) / 100
              total <- salario + aumento
              escreval (nome, ", seu salario sera de: R$", total:5:2)
              senao (anos > 10) entao
              aumento <- (salario * 20) / 100
              total <- salario + aumento
              escreval (nome, ", seu salario sera de: R$", total:5:2)
           fimse
      fimse
fimalgoritmo