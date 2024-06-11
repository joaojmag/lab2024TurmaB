algoritmo "semnome"
var
salario, aumento: real
anos, genero: inteiro
inicio
escrevaL("Qual seu salário atual?")
leia(salario)
escreval("Quantos anos você tem de empresa?")
leia(anos)
escreval("Qual seu gênero")
escreval("[1] Masculino")
escreval("[2] Feminino")
leia(genero)

Escolha genero
caso 1
     se (anos < 15)entao
     aumento <- (5 / 100) * salario
     senao
           se(anos > 15) e (anos <= 20)entao
            aumento <- (12 / 100) * salario
            senao
                  se(anos > 20)entao
                  aumento <- (20 / 100) * salario
                  senao
                  
                  fimse
            fimse
     fimse
caso 2
se (anos <= 20)entao
     aumento <- (3 / 100) * salario
     senao
           se(anos > 20) e (anos < 30)entao
            aumento <- (13 / 100) * salario
            senao
                  se(anos > 30)entao
                  aumento <- (25 / 100) * salario
                  senao

                  fimse
            fimse
     fimse
Fimescolha
escreval("Seu aumento foi: ",aumento)
escreval("Agora seu salário é: ", aumento+salario)
fimalgoritmo