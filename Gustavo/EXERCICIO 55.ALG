algoritmo "SomaFuncao"
var
v1,v2,s:inteiro

funcao soma(x,y:inteiro): inteiro
inicio
      retorne x+y
fimfuncao


inicio
      escreval("Digite o primeiro numero")
      leia(v1)
      escreval("Digite o segundo valor")
      leia(v2)
      s<-soma(v1,v2)
      escreval("A soma entre", v1, " e " , v2 , " é : ",s)
fimalgoritmo