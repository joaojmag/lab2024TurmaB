Algoritmo "8video"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/7/2024
Var
GOL1, GOL2, SOBRA:INTEIRO


Inicio
ESCREVAL("=========================")
escreval("PARTIDA DE FUTEBOL")
ESCREVAL("=========================")
ESCREVAL("QUANTOS GOLS O BAHIA FEZ?")
LEIA(GOL1)
ESCREVAL("QUANTOS GOLS O CRUZEIRO FEZ?")
LEIA(GOL2)
ESCREVAL("=========================")
SOBRA<-GOL1- GOL2
SE(SOBRA>= 5) ENTAO
ESCREVAL("DIFERENÇA DE: ", SOBRA)
ESCREVAL ("STATUS: GOLEADA")
FIMSE
SE(SOBRA<=4)   ENTAO
ESCREVAL("DIFERENÇA DE: ", SOBRA)
ESCREVAL ("STATUS: BOA PARTIDA")
FIMSE
SE(GOL1=GOL2) ENTAO
ESCREVAL ("STATUS: EMPATE")
FIMSE
Fimalgoritmo