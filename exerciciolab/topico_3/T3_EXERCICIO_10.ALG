Algoritmo "T3_exercicio_10"
//
//
// Descrição   : exercicio do lab:reajuste empresa
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   sal:real
   nv,ns :real
   temp :real
   sex :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" a quantos anos vc trabalha em nossa :")
   leia(temp)
   escreva("quanto vc ganha por mes :")
   leia(sal)
   escreval("qual seu sexo ")
   escreval("[2]Homen/masculino")
   escreval("[1]Mulher/feminino")
   leia(sex)
   escolha(sex)
   caso 1
      se(temp<15) entao
         nv<- (sal*5)/100
         ns<- nv+sal
         escreval("seu novo salario sera de ",ns:5:2," reais ")
      senao
         se(temp>=15) e (temp<=20) entao
            nv<- (sal*12)/100
            ns<- nv+sal
            escreval("seu novo salario sera de ",ns:5:2," reais ")
         senao
            se(temp>20) entao
               nv<- (sal*23)/100
               ns<- nv+sal
               escreval("seu novo salario sera de ",ns:5:2," reais ")
            fimse
         fimse
      fimse
   caso 2
      se(temp<15) entao
         nv<- (sal*3)/100
         ns<- nv+sal
         escreval("seu novo salario sera de ",ns:5:2," reais ")
      senao
         se(temp>=15) e (temp<=20) entao
            nv<- (sal*13)/100
            ns<- nv+sal
            escreval("seu novo salario sera de ",ns:5:2," reais ")
         senao
            se(temp>20) entao
               nv<- (sal*25)/100
               ns<- nv+sal
               escreval("seu novo salario sera de ",ns:5:2," reais ")

            fimse
         fimse
      fimse
   outrocaso
            escreva(" perdão escolha o que vc mais se indentifica")
   fimescolha


Fimalgoritmo