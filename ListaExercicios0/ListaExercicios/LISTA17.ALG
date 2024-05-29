algoritmo "Lista17"
var
 Carro:caractere
 Valor:Real
 Km:real
 Velocidade:Real
inicio
Escreval ("Bem vindo, quanto o velocimetro marcou pra voce?")
Leia(Velocidade)

Se (Velocidade >= 80) entao
Escreva("Voce recebeu uma multa de ", (Velocidade-80)*5,"  R$")
Senao(Velocidade >= 80)entao
Escreva("Voce esta livre rapaz!")
Fimse
fimalgoritmo