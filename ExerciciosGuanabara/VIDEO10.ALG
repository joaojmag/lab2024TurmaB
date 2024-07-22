Algoritmo "Video10"

Var
   cont, numeroescolha: inteiro
Inicio
   Repita
      Escreval("MENU")
      Escreval("(1) Contar de 1 até 10")
      Escreval("(2) Contar de 10 até 1")
      Escreval("(3) Sair")
      Leia(numeroescolha)
      Escolha numeroescolha
      Caso 1
         cont <- 1
         Repita
            Escreval(cont)
            cont <- cont + 1
         Ate(cont > 10)
      Caso 2
         cont <- 10
         Repita
            Escreval(cont)
            cont <- cont - 1
         Ate(cont < 1)
      FimEscolha
   Ate(numeroescolha = 3)

Fimalgoritmo