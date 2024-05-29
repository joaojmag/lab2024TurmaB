algoritmo "AlistamentoMilitar"
var
   nascimento, idade, falta, jaSeAlistou:real
inicio
      escreval ("Vamos saber sobre o alistamento militar")
      escreval ("Em que ano voce nasceu?")
      leia (nascimento)
      idade <- 2024 - nascimento
      jaSeAlistou <- idade - 18
      falta <- 18 - idade
      se (idade >= 18) entao
         escreval ("Voce é maior de idade e ja se alistou a ", jaSealistou, " anos")
      senao
           escreval ("Voce ainda não se alistou, ainda faltam ", falta, " anos")
      fimse


fimalgoritmo