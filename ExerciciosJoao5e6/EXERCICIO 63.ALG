algoritmo "Exercicio 63"
var
   resposta:caractere
   valores,numeroPar:inteiro
   numero,media,menorValor,soma:real
inicio
   menorValor<-99999999
   resposta<-"s"
   enquanto (resposta="s") faca
      escreva("Digite algum numero:")
      leia(numero)
      soma<-soma+numero
      se (numero<menorValor) entao
         menorValor<-numero
      fimse
      se (numero%2)=0 entao
         numeroPar<-numeroPar+1
      fimse
      valores<-valores+1
      media<-numero/valores
      escreva("QUER CONTNUAR?[s/n]")
      leia(resposta)
      fimenquanto
      escreval("A soma entre os numeros",soma)
      escreval("Menor valor digitado:",menorValor)
      escreval("A media entre eles:",int(media))
      escreval("Quantoes sao pares:",numeroPar)
fimalgoritmo