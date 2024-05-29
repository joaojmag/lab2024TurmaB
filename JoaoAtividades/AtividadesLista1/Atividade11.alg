algoritmo "EquaçãoDoSegundoGrau"
var
   A, B, C, delta, r1, r2: real
inicio
      escreval (" Vamos resolver uma equação de segundo grau ")
      escreval (" Digite o valor de A: ")
      leia (A)
      escreval (" Digite o valor de B: ")
      leia (B)
      escreval (" Digite o valor de C: ")
      leia (C)
      delta <- (B * B) - (4 * A * C)
      escreval (" O valor de delta e: ", delta)
      se (delta > 0) entao
         escreval (" Agora vamos descobrir as raizes. ")
         r1 <- (-b + raizq (delta)) / (2 * a)
         r2 <- (-b - raizq (delta)) / (2 * a)
         escreval (" Raiz 1 = ", r1:5:2)
         escreva (" Raiz 2 = ", r2:5:2)
      senao
           escreva (" A equação não possui raizes. ")
      fimse
fimalgoritmo