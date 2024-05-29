Algoritmo "T2_exercicio_8"
//
//
// Descrição   : pergunte a um cliente quantos quilometros o carro percorrera e cobre dele um valor
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis
km, valor :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva(" quanto quilometros daqui até seu destino ")
leia(km)
se (km >= 200) entao
       valor <-km*0.45
             escreva(" o valor é de ",valor," reais ")
senao
     valor <-km*0.50
           escreva ("o valor é de ",valor," reais " )
fimse





Fimalgoritmo
