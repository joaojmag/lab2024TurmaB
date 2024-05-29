Algoritmo "T2_exercicio_1"
// 
//  
// Descrição   : fazendo um exercicio que pega velocidade de um veiculo e aplica a multa ou não
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 29/5/2024
Var
// Seção de Declarações das variáveis 
vel, multa, valor :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual era a velocidade em que vc passou no radar")
leia(vel)
se (vel >= 80) entao
        valor <- 5*(vel-80)
         escreval ("voce passou o limite de velocidade dirigindo a ",vel,)
         escreva ("o valor da multa será de ",valor," reais")
senao
     escreval(" continue respeitando a lei de transito ")
fimse
Fimalgoritmo
