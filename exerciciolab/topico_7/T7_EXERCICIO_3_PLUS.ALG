Algoritmo "T7_exercicio_3_plus"
//
//
// Descrição   : exercicio do lab: exercicio 66
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   cont,numero,mult :inteiro
   escolh :real
   resp :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resp <- "S"
  enquanto (resp = "S") ou (resp = "s") faca
   escreval("===============================")
   escreval("------------TABUADA------------")
   escreval("===============================")
   escreval()
   escreval("----Digite [1] para padrão----")
   escreval(" Digite [2] para personalizada")
   leia(escolh)
   escolha(escolh)
   caso 1
    escreval("insira o numero a ser mostrado tabuada até 10")
     leia(numero)
      para cont <- 1 ate 10 passo 1 faca
       escreval(numero," X ",cont," = ",cont*numero)
      fimpara
      
   caso 2
    escreva(" insira o numero a ser multiplicado")
      leia(numero)
    escreva("insira ate qual numero deve ser multiplicado")
      leia(mult)
       para cont <- 1 ate mult passo 1 faca
        escreval(numero, " X ",cont," = ",cont*numero)
       fimpara
   fimescolha
   escreval("deseja continuar [S/N]")
    leia(resp)
   se(resp <> "S") e ( resp<>"s" ) entao
     limpatela()
     escreval("===============")
     escreval("-ate a proxima-")
     escreval("===============")
   fimse
  fimenquanto
Fimalgoritmo