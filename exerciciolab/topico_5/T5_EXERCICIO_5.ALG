Algoritmo "T5_exercicio_5"
//
//
// Descrição   : exercicio do lab: exercicio numero 60
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   pessoa,homen,Midade,idade,menorIdadeM,media,soma,mulher18,homen30 :real
   nome,resp,sexo,novaNome,Nvelho  :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etce
   menorIdadeM <- 9999
   resp <- "s"
   enquanto (resp = "s") faca
     pessoa <- pessoa+1
     escreva(" insira o sexo (M/H)")
       leia(sexo)
     escreva(" insira o nome ")
       leia(nome)
     escreva(" insira a idade ")
       leia(idade)
      soma<- soma + idade
     se(sexo = "H") OU (sexo = "h") entao
      se(idade > 30) entao
        homen30 <- homen30 +1
      fimse
     fimse
     se(sexo = "M") ou (sexo = "m") entao
      se(idade < 18) entao
       mulher18<- mulher18+1

      fimse
      se(idade < menorIdadeM)entao
      menorIdadeM <- idade
      novaNome <- nome
      fimse
     fimse
     se(idade>Midade)entao
       Nvelho <- nome
       Midade<- idade
     fimse
    escreva("deseja continuar (S/N)")
    leia(resp)
    limpatela()
   fimenquanto
   media <- soma/pessoa
   escreval("a pessoa mais velha é ",Nvelho)
   escreval(" a media das idades é",media)
   se(homen30 <> 0)entao
     escreval(" o numero de homens mais velhos que 30 é ",homen30)
   fimse
   
   escreval(" a mulher mais nova é ",novaNome)
   se(mulher18<>0) entao
     escreval(" o numero de mulheres menores de 18 é ",mulher18)
   fimse
Fimalgoritmo