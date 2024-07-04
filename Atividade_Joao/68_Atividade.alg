algoritmo "semnome"
var
pessoas,pesoH,pesoM,homensP, mulher, pesoF, maiorP: inteiro
sexo: caractere
media: real
inicio
Para pessoas <- 1 ate 3 faca
   escreval("Qual seu sexo?")
   escreval ("Se for homem digite [H]")
   escreval("Se for mulher digite [M]")
   leia(sexo)
   
   se(sexo = "M")entao
      mulher <- mulher + 1
      escreval("Qual seu peso?")
      leia(pesoM)
      pesoF <- pesoF + pesoM
   fimse

   se(sexo = "H")entao
      escreval("Qual seu peso?")
      leia(pesoH)
   se(pesoH >= 100)entao
      homensP <- homensP + 1
   fimse
   fimse

   se(maiorP < pesoH)entao
      maiorP <- pesoH
   fimse
FimPara
media <- pesoF / 3
escreval("----------------------------------------------")
escreval("Teve: ",mulher,", mulheres cadastradas")
escreval("----------------------------------------------")
escreval("Teve: ",homensP,",  homens que pesam mais de 100kg")
escreval("----------------------------------------------")
escreval("O peso médio entre as mulheres é de: ",media)
escreval("----------------------------------------------")
escreval("O maior peso dos homens é: ",maiorP)
fimalgoritmo