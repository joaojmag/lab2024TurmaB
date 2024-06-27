algoritmo "semnome"
var
sexo,resp: caractere
salarioF2,salarioF,salarioH2,homem,mulher,salarioH:real
inicio
"-------------------------------------"
escreval("Digite [F] para mulher")
escreval("Digite [H] para homem")
escreval("Qual seu sexo?")
leia(sexo)
"-------------------------------------"
resp <- "S"
ENQUANTO (resp = "S") FACA

   se(sexo = "F")entao
      escreval("Qual seu salario?")
      leia(salarioF)
      mulher <- mulher + 1
      salarioF2 <- salarioF + salarioF2
      escreval("Deseja continuar [S/N]")
      leia(resp)
   fimse
      se(sexo = "H")entao
        escreval("Qual seu salario?")
        leia(salarioH)
        homem <- homem + 1
        salarioH2 <-  salarioH + salarioH2
        escreval("Deseja continuar [S/N]")
        leia(resp)
      fimse
FimEnquanto

"--------------------------------------"
se(sexo = "H")entao
   escreval(homem, " homens trabalham enquanto eles tem um salário de R$",salarioH2)
fimse
se(sexo = "F")entao
   escreval(mulher, " mulher trabalham enquanto elas tem um salário de R$",salarioF2)
fimse

fimalgoritmo