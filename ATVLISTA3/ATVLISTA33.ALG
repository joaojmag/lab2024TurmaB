Algoritmo "atvlista33"
Var
 salario,casa,anos,meses,p: real


Inicio
escreva ("qual e o valor do seu salario?:")
leia (salario)
escreva ("qual o valor da casa que deseja comprar?")
leia (casa)
escreva ("em quantos anos voce vai pagar o valor total?:")
leia (anos)
meses <-anos*12
p<-(casa/meses)
se (p>salario*3/100)entao
escreva ("voce nao podera obter o emprestimo :(")
senao
escreva ("valor da sua prestaçao mensal:",p)
fimse


Fimalgoritmo