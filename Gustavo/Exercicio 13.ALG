algoritmo "Criança esperança"
var
D:inteiro
Valor:real
inicio
      Escreval("---------------------------")
      Escreval("  Quanto você quer doar?   ")
      escreval("---------------------------")
      escreval("[1] para doar R$10")
      escreval("[2] para doar R$25")
      escreval("[3] para doar R$50")
      escreval("[4] para doar o valor de sua preferencia")
      escreval("[5] para cancelar a doação")
      leia(D)
      Escolha D
              caso 1
              Valor<-10
              caso 2
              Valor<-25
              caso 3
              Valor<-50
              caso 4
      escreva("Qual o valor que deseja?")
      leia(Valor)
              caso 5
              Valor<-0
      fimescolha
      Escreval("--------------------------")
      escreval("   Sua doação foi de R$",Valor)
      escreval("       Muito obrigado!!")
      escreval("--------------------------")
fimalgoritmo