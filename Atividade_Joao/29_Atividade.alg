algoritmo "semnome"
var
nome: caractere
anos: inteiro
AntigoSalario,NovoSalario,aumento: real
inicio
escreval("Digite seu nome")
leia(nome)

escreval("Digite quantos anos você trabalha na empresa")
leia(anos)

escreval("Digite seu salario")
leia(AntigoSalario)

se (anos <= 3)entao
   NovoSalario <- (3 / 100) * AntigoSalario
   aumento <- AntigoSalario + NovoSalario
senao
se(anos > 3) e (anos < 10)entao
   NovoSalario <- (12.5 / 100) * AntigoSalario
   aumento <- AntigoSalario + NovoSalario
senao
se (anos >= 10)entao
   NovoSalario <- (20 / 100) * AntigoSalario
   aumento <- AntigoSalario + NovoSalario
fimse
fimse
Fimse
escreval("Você adquiriu um bônus de:",NovoSalario)
escreval("Seu salario no total com o aumento será de:",aumento)
fimalgoritmo