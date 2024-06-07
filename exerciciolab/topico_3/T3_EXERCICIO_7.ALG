Algoritmo "T3_exercicio_7"
//
//
// Descrição   : exercicio do lab: calculo de imc denovo
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   m, a , imc :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("massa(kg): ")
   leia(m)
   escreva("altura(m): ")
   leia(a)
   imc <- m/(a^2)
   escreval ("IMC : ",imc:5:2)




   se( (imc >=18.5) e (imc < 24.9 ) ) entao
      escreval("peso ideal")


   senao
      se (imc < 18.4 )  entao
         escreval(" abaixo do peso ")


      senao
         se (imc >=25) e (imc < 29.9) entao
            escreval("sobrepeso")

         senao
            se (imc >=30) e (imc < 39.9) entao
               escreval("obesidade")

            senao
               se (imc < 40)  entao
                  escreval("obesidade morbida")

               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo