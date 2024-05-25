algoritmo "semnome"
var
preco, aumento,c: real
inicio
 escreva("Escreva o preço da peça: R$")
 leia(preco)
 escreval("Seu atual salário é: R$",preco)
 aumento <- preco * (15 / 100)
 escreval("Seu salário teve um aumento de R$",aumento)
 c <- preco + aumento
 escreval("Agora seu salário é de R$",c)
fimalgoritmo