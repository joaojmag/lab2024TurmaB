algoritmo "semnome"
var
   cont:inteiro
   preco,maiorPreco,menorPreco:real
inicio
   cont<-1
   escreval("------------------")
   escreval(" DIGITE OS PREÇOS.")
   escreval("------------------")
   enquanto (cont<=8) faca
      escrevaL("DIGITE O PRECO DO ",cont,"º PRODUTO:")
      LEIA(preco)
      se (preco>=maiorPreco) entao
         maiorPreco<-preco
         senao
         se (preco<=menorPreco) ou (menorPreco=0) entao
            menorPreco<-preco
         
         fimse
      fimse
      cont<-cont+1
   fimenquanto
   escreval("Maior preço:",maiorPreco)
   escreval("Menor preço",menorPreco)

fimalgoritmo