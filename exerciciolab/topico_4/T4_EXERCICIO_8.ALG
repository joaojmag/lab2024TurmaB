Algoritmo "T4_exercicio_8"
//
//
// Descrição   : exercicio do lab: contagem com escolha de inicio e fim alem de colocar a condição dela
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   contador,ini,fim,condicao :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escolha o ponto de inicio da contagem:")
   leia(ini)
   escreval("escolha o ponto de finalização")
   leia(fim)
   escreval("de quanto em quanto")
   leia(condicao)
   se(ini < fim) entao
      contador<-ini
      escreval("iniciando contagem")
      escreval("contador:")
      enquanto (contador<=fim) faca
       escreva( contador, ",")
        contador<-contador+condicao
      fimenquanto
      escreval("acabou")
   senao
        se(fim < ini) entao
          contador<-ini
          escreval("iniciando contagem")
          escreval("contador:")
          enquanto (contador>=fim) faca
            escreva( contador, ",")
            contador<-contador-condicao
          fimenquanto
          escreval("acabou")
        senao
          se(fim = ini) entao
            escreval("valores são iguais")
          fimse
        fimse
   fimse



Fimalgoritmo