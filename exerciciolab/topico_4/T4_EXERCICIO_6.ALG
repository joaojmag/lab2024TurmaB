Algoritmo "T4_exercicio_6"
//
//
// Descrição   : exercicio do lab:contador de 30 a 1 que mostra os numeros divisiveis por 4
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   contador     :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("contador:")
   contador<- 30
    enquanto (contador > 0) faca
             contador<- contador-1
       se(contador%4=0) entao
                        escreva("[",contador,"],")
       senao
            escreva(contador,",")
       fimse
    fimenquanto
    
    
Fimalgoritmo