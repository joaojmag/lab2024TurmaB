algoritmo "semnome"
var
   frase: caractere
   modeloDefinitivo: caractere
   borda: caractere
   comprimentoFrase: inteiro
   comprimentoBorda: inteiro

procedimento linhas (modeloBorda: caractere)
var
   modelo: inteiro
inicio
   escreval ("ESCOLHA O MODELO DA MOLDURA: ")
   escreval ("[1] PARA (+-------=======------+)")
   escreval ("[2] PARA (~~~~~~~~:::::::~~~~~~~)")
   escreval ("[3] PARA (<<<<<<<<------->>>>>>>)")
   leia (modelo)
   escolha modelo
      caso 1
         modeloDefinitivo <- ("+-------=======------+")
         comprimentoBorda <- compr(modeloDefinitivo)
      caso 2
         modeloDefinitivo <- ("~~~~~~~~:::::::~~~~~~~")
         comprimentoBorda <- compr(modeloDefinitivo)
      caso 3
         modeloDefinitivo <- ("<<<<<<<<------->>>>>>>")
         comprimentoBorda <- compr(modeloDefinitivo)


   fimescolha

fimprocedimento

//--------------------------------------------------------------------------//
//--------------------------------------------------------------------------//

procedimento aprendendoPortugol (fraseCerta: caractere)
var
   contador: inteiro
inicio

   escreval (modeloDefinitivo)
   para contador <- 1 ate 4 faca
      escreval (fraseCerta)
   fimpara
   escreval (modeloDefinitivo)


fimprocedimento

//--------------------------------------------------------------------------//
//--------------------------------------------------------------------------//

inicio

   escreval ("DIGITE UMA FRASE")
   leia (frase)
   comprimentoFrase <- compr(frase)


   linhas (borda)
   limpatela
   aprendendoPortugol (frase)


fimalgoritmo