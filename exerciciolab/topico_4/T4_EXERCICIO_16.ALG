Algoritmo "T4_exercicio_16"
//
//
// Descrição   : exercicio do lab: media de idade de cinco individuos exercicio 53
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   idade,mediah,mediag,somat,somah,mulherVinte:real
   homen,mulher,contador :real
   genero :caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (contador<=4) faca
    contador <- contador+1
    escreval("insira o sexo do individuo Homen[H]/Mulher[M]")
    leia(genero)
    escreval("insira a idade ")
    leia(idade)
    somat <- somat+idade
    se (genero = "h") ou (genero = "H") entao
     somah<- somah+idade
     homen<- homen+1
    fimse
     se (genero="m") ou (genero="M") entao
        mulher <- mulher+1
           se(idade >= 20) entao
             mulherVinte <- mulherVinte+1
           fimse
       fimse
   fimenquanto
   se (homen> 0) entao
    mediah <- somah/homen
   fimse
    mediag <-somat/5
    escreval("a media da idades dos homens é ",mediah)
    escreval("a media da idade de todos é ",mediag)
    escreval(mulherVinte," mulheres tem mais de 20 anos ")

    
Fimalgoritmo