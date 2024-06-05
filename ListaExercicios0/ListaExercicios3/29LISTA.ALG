algoritmo "29Lista"
var
salario, novosa:real
nome:Caractere
anos:real
inicio
Escreval("Qual seu nome ?: ")
Leia(Nome)
Escreval("Quanto voce ganha de salario? : ")
Leia(Salario)
Escreval("Quantos anos voce trabalha nessa empresa ", Nome,"?")
Leia(anos)
se(anos<=3) entao
Escreval(" Voce recebeu um aumento!! ", salario+(salario*3/100))
                     senao
                     se(anos>=4) e (anos<=10) entao
                     Escreval("Voce recebeu um aumento!!  ", salario+(salario*12.5/100))
                                             senao
                                             Escreval("Voce recebeu um aumento!!  ", salario+(salario*20/100))
                                             fimse
                     fimse
                     


fimalgoritmo