Algoritmo "T3_exercicio_4"
//
//
// Descrição   : exercicio do lab:
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
nome :caractere
sal,ano , nsal :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual o seu nome  :")
   leia(nome)
   escreva ("quanto vc recebe :")
   leia(sal)
   escreva (" a quantos anos vc trabalha nessa empresa :")
   leia(ano)
   se ( ano <= 3) entao
      nsal<- sal+(sal*3)/100
      escreva(nome ," o seu novo salario e de ",nsal:5:2," reais")
   senao
        se (ano > 3) e (ano <10) entao
           nsal<- sal+(sal*12.5)/100
            escreva(nome ," o seu novo salario e de ",nsal:5:2," reais")
        senao
             se(ano >=10) entao
                    nsal<- sal+(sal*20)/100
                    escreva(nome, " o seu novo salario e de ",nsal:5:2," reais")
             senao
                  escreva(nome," não recebera um aumento")
             fimse
        fimse
   fimse

Fimalgoritmo