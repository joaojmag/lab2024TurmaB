algoritmo "semnome"
var
nome, nota1, nota2, media: real
inicio
escreva ("Escreva seu nome")
leia (nome)
escreva("Digite sua primeira nota")
leia (nota1)
escreva("Agora digite sua segunda nota")
leia (nota2)
media <- (nota1 + nota2) / 2
se (media >= 7) entao
escreval("parabéns, teve um bom aproveitamento! sua media foi:",media)
senao (media < 7)
escreval("Voce teve um mal aproveitamento vamos estudar mais! sua media foi:", media)
fimse
fimalgoritmo