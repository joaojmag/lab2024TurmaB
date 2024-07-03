Algoritmo "T8_exercicio_11"
//
//
// Descrição   : exercicio do lab: exercicio 91
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   idade:vetor[1..8] de inteiro
   //nome:vetor[1..8] de caractere
   posi:vetor[1..8] de inteiro
   Midade:vetor[1..8] de inteiro
   c,Midad:inteiro
   media,somai:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Midad <- 0
   para c <- 1 ate 8 passo 1 faca
     //escreval(" insira um nome :")
      // leia(nome[c])
     escreva(" insira a idade :")
       leia(idade[c])
     somai <- somai+idade[c]
   fimpara
   para c <- 1 ate  8 passo 1 faca
     se (idade[c] >25 )entao
       posi[c] <- c
     fimse
     se (idade[c] > Midad) entao
       Midad <- idade[c]
      // Midade[c] <- c
     fimse
   fimpara
   
    media<- somai/8
    escreval(" a media das idades mostradas é :",media)
    escreva(" a posição em que pessoas com mais de 25 estão são :")
    para c <- 1 ate 8 passo 1 faca
     se(posi[c] <>0 ) entao
       escreva(posi[c],"o,")
     fimse
     se (idade[c] = Midad) entao
       Midade[c] <- c
     fimse
    fimpara
    escreval()
    escreval(" a maior idade digitada foi :",Midad)
    escreva(" as posições em que a maior idade pode ser encontrada são : ")
    para c <- 1 ate 8 passo 1 faca
     se(Midade[c]<>0)entao
      escreva(Midade[c],"o,")
     fimse
    fimpara



Fimalgoritmo