Algoritmo "57Lista"
Var
   sexo, resposta, s:caractere
   totalm, totalh, salario:real
Inicio

   resposta <- "s"
   enquanto (resposta = "s") faca
      escreva ("Qual o seu sexo? m/h:")
      leia (sexo)
      escreval ("Qual é o valor do seu salário?:")
      leia(salario)
      se(sexo="h")entao
         totalh<-salario+totalh
      senao (sexo="m")
         totalm <- salario+totalm
      fimse
      escreva("Vamos continuar? s/n:")
      leia(resposta)
   fimenquanto
      //

   escreval ("Total pago para homens:",totalh)
   escreval ("Total pago para mulheres:",totalm)




Fimalgoritmo