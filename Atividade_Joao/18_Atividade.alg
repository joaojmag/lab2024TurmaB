algoritmo "semnome"
var
AnoAtual, AnoNascimento, idade: inteiro
inicio
escreva ("Qual seu ano de nascimento?")
leia(AnoNascimento)
AnoAtual <- 2024
idade <- AnoAtual - AnoNascimento
se (idade >= 16) entao
escreva("Você pode votar por ter mais de 16 anos, tendo ",idade," anos")
senao(idade <= 16) entao
escreva ("Você não pode votar por ter ",idade," anos, então deverá esperar ate fazer 16 anos")
fimse
fimalgoritmo