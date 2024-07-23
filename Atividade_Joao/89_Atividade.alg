algoritmo "semnome"
var
fonte: Inteiro
borda,msg: caracter
procedimento gerador(a: caracter;b: inteiro)
inicio
   escreval("[1] +-------=======------+")
   escreval("[2] ~~~~~~~~:::::::~~~~~~~")
   escreval("[3] <<<<<<<<------->>>>>>>")
   leia(fonte)
   se(fonte = 1)entao
      borda <- "+-------=======------+"
   fimse
   se(fonte = 2)entao
      borda <- "~~~~~~~~:::::::~~~~~~~"
   fimse
   se(fonte = 3)entao
      borda <- "<<<<<<<<------->>>>>>>"
   fimse
   escreval(borda)

   Para b <- 1 ate 2 Faca
      escreval(a)
      fimpara
      escreval(borda)
fimprocedimento
inicio
   escreval("------------------------------")
   escreval("Qual texto você quer que apareça?")
   leia(msg)
   escreval("A quantidade de letras do seu nome é: ",Compr(msg) )
   gerador(msg,fonte)
fimalgoritmo