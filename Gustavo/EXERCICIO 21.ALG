algoritmo "Salario"
var
N:caractere
D:inteiro
S,NS:real
inicio
      escreval("Qual o seu nome na empresa?")
      leia(N)
      escreva("Qual seu salario? R$:")
      leia(S)
      escreval("Quantos dependentes você tem?")
      leia(D)
      escolha D
              Caso 0
                   NS<-S+(S*5/100)
              caso 1,2
                   NS<-S+(S*10/100)
              caso 3,4,5
                   NS<-S+(S*15/100)
              caso 6,7
                    NS<-S+(S*20/100)
              Outrocaso
                    NS<-S+(S*30/100)
      fimescolha
      
      escreval(N , ".Seu salario mais os seus dependentes vai ser de R$:" ,NS )
fimalgoritmo