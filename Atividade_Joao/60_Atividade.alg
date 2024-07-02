algoritmo "semnome"
var
idade,maiorID_M,mediaID_M,pessoas,pessoas2,cont,maiorID_F: real
sexo,nome,resp: caractere
inicio
resp <- "S"

ENQUANTO (resp = "S")FACA

cont <- cont + 1

escreval("-------------------------------------")
escreval("Digite seu nome: ")
leia(nome)
escreval("-------------------------------------")


escreval("Qual seu sexo?")
escreval("Escreva [M] para Masculino")
escreval("Escreva [F] para Feminino")
leia(sexo)
escreval("-------------------------------------")

se(sexo = "M")entao
   escreval("Digite sua idade")
   leia(idade)
   mediaID_M <- mediaID_M + idade
fimse

se(sexo = "M") e (idade >= 30)entao
   pessoas <- pessoas + 1
fimse

se(idade > maiorID_M)entao
   maiorID_M <- idade
fimse
escreval("Deseja continuar? [S/N]")
leia(resp)

se(sexo = "F")entao
   maiorID_F <- maiorID_F + idade
   escreval("Digite sua idade")
   leia(idade)
fimse

se(idade > maiorID_F)entao
   maiorID_F <- idade
fimse

se(sexo = "F") e (idade <= 18)entao
   pessoas2 <- pessoas2 + 1
fimse
FimEnquanto
mediaID_M <- mediaID_M / cont
escreval("A media é:",mediaID_M)
escreval("Você teve",pessoas," homens com mais de 30 anos")
escreval("Você teve",pessoas2," mulheres com menos de 18 anos")
se(maiorID_M > maiorID_F)entao
escreval(nome," é a pessoa mais velha com: ",maiorID_M)
senao
escreval(nome," é a pessoa mais velha com: ",maiorID_F)
fimse
fimalgoritmo