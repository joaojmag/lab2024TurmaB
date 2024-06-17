Algoritmo "T4_exercicio_15"
//
//
// Descrição   : exercicio do lab: media de idade entre 10 pessoas saber quantos adultos tem e quantas crianças
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   contador,idade,maior18,menor5,veio :inteiro
   media,somaidade :real
   nome :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior18 <-18
   contador <-0
   enquanto (contador <=10) faca
      contador <-contador +1
      escreva("insira uma idade: ")
      leia(idade)
      se(idade > veio) entao
         veio <- idade
      fimse
      se ( idade >= 18) entao
         maior18 <- maior18+1
      fimse
      se( idade <= 5 )entao
         menor5 <- menor5+1
      fimse
      somaidade <- somaidade + idade

   fimenquanto
   limpatela()
   media <- somaidade/10
   escreval(" entre estas pessoas existem ",maior18," pessoas acima dos 18. ")
   escreval(" há ",menor5," pessoas menores de 5 anos.")
   escreval(" a pessoa mais velha entre esses dez tem ",veio," anos." )
   escreval(" a media das idades é ",media,".")



Fimalgoritmo