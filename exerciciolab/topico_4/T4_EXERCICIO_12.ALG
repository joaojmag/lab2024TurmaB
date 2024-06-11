Algoritmo "T4_exercicio_12"
//
//
// Descrição   : exercicio do lab: digite 6 numeros e diga quanto deles são pares ou impares
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
 numero,contador,pares,impares :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("vc vai digitar 6 numeros para saber quantos deles são pares e impares")
   escreva("digite um numero")
   leia(numero)
   contador<-1
  
   enquanto (contador <= 5) faca
      contador<- contador +1
      escreva("digite outro numero ")
      leia(numero)
      se(numero%2=0)entao
         pares<- pares+1
      senao
         se(numero%2<>0)entao
         impares<-impares+1
         fimse
      fimse
   fimenquanto
   escreval(pares," numeros são pares")
   escreval(impares," numeros são impares")

Fimalgoritmo
