algoritmo "Exercicio 23"
var
   N:caractere
   C,S,P,PM,precofinal:real
inicio
   escreval("-------------------------------------------------------------------------")
   Escreval(" ESTAMOS COM UMA PROMOÇÃO DE DIAS DAS MULHERES, DE ATE 13% DE DESCONTO!!")
   escreval("-------------------------------------------------------------------------")
   escreval("Para ver se você está abito a receber a promoção, informe seus dados:")
   escreval("Qual seu Sexo??")
   escreval("[1]Masculino")
   escreval("[2]Feminino")
   leia(S)
   escreval("Informe o seu Nome:")
   leia(N)
   escreval("O valor da compra:")
   leia(C)
   escolha S
   caso 1
        P<-C*(5/100)
        precofinal<-C-P
        escreval("Bom,", N,  ". Por ser homem seu desconto é de 5%")
        escreval("O preço com desconto foi:", precofinal)

   caso 2
        PM<-C*(13/100)
        precofinal<-C-PM
        escreval("Parabéns! ", N , "a promoção exclusiva foi aceita,seu desconto é 13%")
        escreval("O preço com desconto foi:", precofinal)
   fimescolha

fimalgoritmo