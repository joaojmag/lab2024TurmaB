algoritmo "semnome"
var
nome: Caractere
valor,salario,parcelas,prestacao,porcento,meses,MesesAnos: real
anos: real
inicio
      Escreva("Escreva seu nome: ")
      leia(nome)
      Escreval(nome," Qual o valor da casa?")
      leia(valor)
      Escreval(nome," qual seu salário?")
      leia(salario)
      Escreval (nome, " me diga se quer pagar em mês ou ano")
      Escreval ("[1] ANOS")
      Escreval ("[2] MESES")
      leia(anos)
      Escolha anos
      Caso 1
      porcento <- (salario * 30) / 100
      escreval("Seu salário em 30% é: ",porcento)
      MesesAnos <- anos * 12
      parcelas <- valor / MesesAnos
      escreval ("Você ira pagar",parcelas:7:2," por mês")
      se (parcelas >= porcento)entao
      escreval("EMPRESTIMO NEGADO")
      senao
      escreval("EMPRESTIMO PERMITIDO")
      fimse
      caso 2
      escreval ("Quer dividir em quantos meses?")
      leia (meses)
      porcento <- (salario * 30) / 100
      escreval("Seu salário em 30% é: ",porcento)
      parcelas <- valor / meses
      escreval ("Você ira pagar",parcelas:7:2," por mês")
      se (parcelas >= porcento)entao
      escreval("EMPRESTIMO NEGADO")
      senao
      escreval("EMPRESTIMO PERMITIDO")
      fimse
      fimescolha
fimalgoritmo