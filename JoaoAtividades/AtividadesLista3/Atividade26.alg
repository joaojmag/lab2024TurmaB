algoritmo "QaulNumeroEmaior"
var
   N1, N2: inteiro
inicio
      escreval ("-----------------------------------------")
      escreval ("QUAL DOS NUMEROS E O MAIOR? ")
      escreval ("-----------------------------------------")
      escreval ("Escreva aqui o primeiro numero")
      leia (N1)
      escreval ("Escreva aqui o segundo numero")
      leia (N2)
      se (N1 > N2) entao
         escreval (" O primeiro numero e maior ")
      senao
           se (N2 > N1) entao
              escreval (" O segundo numero e maior ")
      senao (N1 = N2)
            escreval (" Os dois numeros sao iguais")
            fimse
      fimse
      
fimalgoritmo