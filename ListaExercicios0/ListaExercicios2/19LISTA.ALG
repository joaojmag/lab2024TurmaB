algoritmo "19Lista"
var
N:caractere
Nota1:Real
Nota2:Real
M:Real

inicio
 Escreval("Bem vindo ao sistemas de notas, aqui a nota do seus alunos(a)! qual seu nome ?")
 Escreval
 Escreval
 Leia(N)
 Escreval
 Escreval("Coloque aqui a nota do ", N," em matematica")
 Escreval
 Leia(Nota1)
 Escreval("Coloque aqui a nota em Portugues")
 Escreval
 Leia(Nota2)
 M<-(Nota1+Nota2)/2
 Se (M>=7) entao
 Escreva("Parabens", N ," passou!! Com media de ", M)
 senao
 Escreva("Que pena ", N," nao passou, com media de", M)
 Fimse
fimalgoritmo