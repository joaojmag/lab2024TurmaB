Algoritmo "97Lista"
//
//
// Descrição   : Maior
// Autor(a)    : Thales Jose de Oliveira
// Data atual  : 15/7/2024
Var
numero2, A, Nu:inteiro
funcao maior (numero, numero3:inteiro): inteiro
inicio
   numero3<- Nu
   escreval("digite um numero: ")
  leia(numero)



    se (numero > numero2) e (numero2 < numero) entao
   escreval("o numero ", numero," e o maior")
   senao
   fimse
      se (numero3 > numero2) e (numero3 > numero) entao
      escreval("o numero ", numero3," e o maior")
      senao
      fimse
         se (numero2 > numero3) e (numero2 > numero) entao
         escreval("o numero ", numero2," e o maior")
         senao
         fimse
        se (numero = numero2) entao
        escreval("Numeros sao iguais")
        fimse


fimfuncao

Inicio

enquanto (numero2 <> 1111) faca
    escreval("Vamos outro, escreva (1111), para parar.")
    leia(numero2)

    escreval("outro numero")
    leia(Nu)
    A <- maior (numero2, Nu)
    se(Nu<>1111) ou (numero2<>1111) entao
          fimse
 fimenquanto
Fimalgoritmo