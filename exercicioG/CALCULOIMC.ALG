Algoritmo "calculoimc"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2024
Var
   // Seção de Declarações das variáveis
   m, a , imc :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Massa (Kg): ")
   leia(m)
   escreva("Altura (m): ")
   LEIA(a)
   imc <- m/(a^2)
   escreval ("IMC : ",imc:5:2)
   
   se( (imc >=18.5) e (imc < 24.9 ) ) entao
      escreval("voce esta no peso ideal")

      
   senao
        se  (imc >=17) e (imc < 18.4 )  entao
            escreval("voce esta abaixo do peso ideal")
      

        senao
                 se (imc >=25) entao
                    escreval("voce esta acima do peso ideal")



                    fimse
             fimse
   fimse

Fimalgoritmo