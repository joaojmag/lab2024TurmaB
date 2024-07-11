algoritmo "Exercicio 61"
var
   valor:vetor[1..7] de inteiro
   cont:inteiro
inicio
   para cont<-1 ate 7 faca
        escreva("Digite o ", cont ,"o. valor: ")
        leia(valor[cont])
   fimpara

   para cont<-1 ate 7 faca
        se (valor[cont] % 2 =0) entao
        escreva("{",valor[cont],"} é par ")
        
        fimse
   fimpara
fimalgoritmo