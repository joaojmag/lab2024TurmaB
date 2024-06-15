algoritmo "exercicio 52
var
   cont,media,soma,maiorDezoito,maiorIdade,menorCinco,idade:real
inicio
   cont<-1
   Escreval("MÉDIA DE IDADE ")
   enquanto (cont<=10) faca
      escreval("Qual a idade da",cont,"º pessoa")
      leia(idade)
      soma<-soma+idade
      media<-soma/10
      se (idade>=18) entao
         maiorDezoito<-maiorDezoito+1
      fimse
      se (idade<=5) entao
         menorCinco<-menorCinco+1
      fimse
      se (idade > maiorIdade) entao
         maiorIdade <- idade
      fimse
      cont<-cont+1
   fimenquanto
   escrevaL("A média foi: ",int(media))
   escrevaL("Maiores de 18: ",maiorDezoito)
   escrevaL("Menores que 5: ",menorCinco)
   escreval("Maior idade: ",maiorIdade)
fimalgoritmo