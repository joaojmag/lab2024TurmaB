algoritmo "semnome"
var
incr,valor,valor_final,contador: inteiro
inicio
escreval("Escolha um valor inicial")
leia(valor)
escreval("Qual será o valor final?")
leia(valor_final)
escreval("Digite o incremento")
leia(incr)
se(valor_final > valor )entao
   contador <- valor
   Enquanto (contador <= valor_final)faca
         escreval(contador)
         contador <- contador + incr
   FimEnquanto
senao(valor_final < valor )entao
   contador <- valor
   Enquanto (contador >= valor_final)faca
         escreval(contador)
         contador <- contador - incr
   FimEnquanto
fimse
escreva("ACABOOOOOOOOOOU :)")
fimalgoritmo