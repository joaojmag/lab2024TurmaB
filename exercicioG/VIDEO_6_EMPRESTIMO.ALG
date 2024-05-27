Algoritmo "video_6_emprestimo"
// 
//  
// Descrição   : calculo de emprestimo parcelado 20% de juros
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 27/5/2024
Var
// Seção de Declarações das variáveis 
pega, juros, parcelas :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("quantos reais vou pegar de emprestimo")
leia(pega)
escreva("em quantas parcelas eu vou pagar meu emprestimo")
leia(parcelas)
juros <- (pega*20)/100
escreval("eu pagarei o emprestimo com ",parcelas," parcelas de ",(juros+pega)/parcelas," reais")

Fimalgoritmo