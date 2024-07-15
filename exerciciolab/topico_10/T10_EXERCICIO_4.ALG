Algoritmo "T10_exercicio_4"
//
//
// Descrição   : exercicio do lab: exercicio numero 98
// Autor(a)    : Nielon cardoso dos reis
Var
   // Seção de Declarações das variáveis
   total,n1,n2:real
   somas,c:inteiro
funcao soma(a,b:inteiro):real
Inicio
   para c <- a ate b passo 1 faca
        somas <- somas + c
   fimpara
   retorne somas
fimfuncao
inicio
   escreval("[primeiro numero]")
   leia(n1)
   escreval("[segundo numero]")
   leia(n2)
   
  total<- soma(n1,n2)
  escreval("o resultado é ",total)
Fimalgoritmo