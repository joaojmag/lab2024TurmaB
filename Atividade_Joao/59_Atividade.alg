algoritmo "semnome"
var
sexo,resp: caractere
idade_homem,idade_mulher,idade_mulher2,homens,media,maiorID_homem,maiorID_mulher: real
inicio
idade_mulher2 <- 999

escreval("------------------------------------")

escreval("ESCREVA [H] PARA HOMEM")

escreval("ESCRE [M] PARA MULHER")

escreval("------------------------------------")

escreval("MAXIMO 2 HOMENS E 2 MULHERES")

escreval("------------------------------------")

resp <- "S"

ENQUANTO (resp = "S")FACA

   Escreval("Qual seu sexo?")
   
   leia(sexo)
   
   se(sexo = "H")entao
   
      escreval("Qual sua idade?")
      
      leia(idade_homem)

      homens <- homens + 1
      
   fimse
   
   escreval("Deseja continuar? [S/N]")
   
   leia(resp)
   
   se(sexo = "M")entao
   
      escreval("Qual sua idade?")
      
      leia(idade_mulher)
      
   fimse
   
   escreval("Deseja continuar? [S/N]")

   leia(resp)
   
   se(idade_mulher < idade_mulher2)entao
   
      idade_mulher2 <- idade_mulher
      
   fimse
   
   
   se(idade_homem > maiorID_homem)entao
      maiorID_homem <- idade_homem
   fimse
   
   se(idade_mulher > maiorID_mulher)entao
      maiorID_mulher <- idade_mulher
   fimse
   
FIMENQUANTO

media <- idade_homem / 2

escreval("A idade media entre os homens é: ",media)

escreval("A idade da mulher mais jovem é: ",idade_mulher2)

escreval(homens," homens foram cadastrados")

fimalgoritmo