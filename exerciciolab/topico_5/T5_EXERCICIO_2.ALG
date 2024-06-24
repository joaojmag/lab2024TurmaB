Algoritmo "T5_exercicio_2"
//
//
// Descrição   : exercicio do lab: soma de salarios ate o usuario escolher sair
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
// Seção de Declarações das variáveis
salario,salarioH,salarioM   :real
Homen,Mulher:inteiro
resp,sexo :caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  resp<- "s"
  enquanto (resp = "S" ) ou (resp = "s") faca
   escreva(" qual é o sexo do funcionario(H/M)")
    leia(sexo)
   escreva(" qual e o salario do funcionario ")
    leia(salario)
   se(sexo = "H") ou (sexo = "h")entao
     salarioH<- salarioH+salario
   senao
      se(sexo = "M")ou(sexo = "m")entao
        salarioM<- salarioH+salario
      senao
       escreva("por favor insira uma das opções")
      fimse
   fimse
   escreval("gostaria de inserir mais funcionarios: escolha (S ou N)")
   leia(resp)
  fimenquanto
  escreval("a soma dos salarios dos homens é: ",salarioH)
  escreval(" a soma dos salarios das mulheres é : ",salarioM)

     
   


Fimalgoritmo