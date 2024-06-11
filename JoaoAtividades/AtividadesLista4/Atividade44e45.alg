algoritmo "contadorEscolhendoValores"
var
   contador, ordem: inteiro
   valorInicial, valorFinal, razao: inteiro
inicio
      escreval ("Escolha um valor inicial: ")
      leia (valorInicial)
      escreval ("E qual o valor final?")
      leia (valorFinal)
      escreval ("Voce quer contar de quanto em quanto?")
      leia (razao)
      se (valorInicial - valorFinal < 0) entao
         contador <- valorInicial
         enquanto (contador <= valorFinal) faca
                  escreval (contador)
                  contador <- contador + razao
         fimenquanto
      senao
           se (valorInicial - valorFinal > 0) entao
              contador <- valorInicial
              enquanto (contador >= valorFinal) faca
                       escreval (contador)
                       contador <- contador - razao
              fimenquanto
           senao
                escreval ("Voce não pode selecionar dois valores iguais")
           fimse
      fimse
fimalgoritmo