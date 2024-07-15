algoritmo "So com C"
var
nome:caractere
soC:vetor[1..10] de caractere
cont,tot:inteiro
inicio
      tot<-0
       para cont<-1 ate 10 faca
       
       escreval("Digite seu nome:")
       leia(nome)
       se (copia(maiusc(nome),1,1)="C") entao
          tot<-tot+1
          soC[tot]<-nome
       fimse
       fimpara
       escreval("LISTAGEM FINAL")
       para cont<-1 ate tot faca
            escreval(soC[tot])
       fimpara
fimalgoritmo