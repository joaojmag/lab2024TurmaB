algoritmo "Aumento"
var
   salario, aumento, VlAcrescentado, VlTotal: real
inicio
      escreval ("Então quer dizer que voce ganhou um aumento? ")
      escreval (" Vamos descobrir o quanto voce ganhou, digite aqui o quanto você ja recebe? ")
      leia (salario)
      escreval (" O quanto % voce recebeu de aumento? ")
      leia (aumento)
      VlAcrescentado <- salario *  aumento / 100
      VlTotal <- salario + VlAcrescentado
      escreval (" Voce ganhou R$", VlAcrescentado:5:2, " de aumento" )
      escreva ( " E agora voce recebera o total de: R$", VlTotal:5:2)
      
fimalgoritmo