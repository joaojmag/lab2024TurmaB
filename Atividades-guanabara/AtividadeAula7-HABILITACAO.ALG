algoritmo "Habilitacao"
var
   nascimento, ano, idade: real
inicio
      escreval ("-------------------------")
      escreval ("Departamento de transito")
      escreval ("-------------------------")
      escreval ("Ano atual")
      leia (ano)
      escreval ("Precisamos saber em que ano você nasceu:")
      leia (nascimento)
      idade <- ano - nascimento
      se (idade >= 18) entao
         escreval ("-------------------------------------")
         escreval ("IDADE: ", idade, " anos")
         escreval ("Voce ja pode tirar a sua habilitação")
         escreval ("-------------------------------------")
      senao
           escreval ("----------------------------------------------------------------")
           escreval ("IDADE: ", idade, " anos")
           escreval ("Voce precisa completar 18 ano para poder tirar a sua habiitação")
           escreval ("----------------------------------------------------------------")
      fimse

fimalgoritmo