algoritmo "Exercicio 62"
var
   valor:vetor[1..7] de inteiro
   cont,pares:inteiro
inicio
   para cont<-1 ate 7 faca
        escreva("Digite o ", cont ,"o. valor: ")
        leia(valor[cont])
   fimpara

   para cont<-1 ate 7 faca
        se (valor[cont] % 2 =0) entao
        escreva("{",valor[cont],"} é par ")
        pares<-pares+1
        
        fimse
   fimpara
   escreva("total de pares:",pares)
fimalgoritmo