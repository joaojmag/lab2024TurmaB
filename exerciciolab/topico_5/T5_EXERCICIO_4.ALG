Algoritmo "T5_exercicio_4"
//
//
// Descrição   : exercicio do lab: exercicio numero 59
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   homen,Midade,idade,menorIdadeM,media,somaH :real
   nome,resp,sexo  :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etce
   menorIdadeM <- 9999
   resp <- "s"
   enquanto (resp = "s") faca
     escreva(" insira o sexo (M/H)")
       leia(sexo)
     escreva(" insira a idade ")
       leia(idade)
     se(sexo = "H") OU (sexo = "h") entao
      homen<- homen+1
      somah<- somah+idade
     fimse
     se(sexo = "M") ou (sexo = "m") entao
      se(idade < menorIdadeM)entao
      menorIdadeM <- idade
      fimse
     fimse
     se(idade>Midade)entao
       Midade <- idade
     fimse
    escreva("deseja continuar (S/N)")
    leia(resp)
    limpatela()
   fimenquanto
   se(homen <> 0) entao
   media <- somaH/homen
   fimse
   escreval(" a maior idade é ",Midade)
   escreval(" a media das idades dos homens é",media)
   escreval(" o numero de homens é ",homen)
   escreval(" a menor idade das mulheres é ",menorIdadeM)

Fimalgoritmo