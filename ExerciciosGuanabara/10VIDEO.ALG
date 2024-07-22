Algoritmo "10video"
Var
   sexo, resposta: caractere
   idade, cabelo, h, m: inteiro
Inicio
   h <- 0
   m <- 0
   Repita
      Escreval("Qual seu sexo? masculino (M) feminino (F)")
      Leia(sexo)
      Escreval("Sua idade?")
      Leia(idade)
      Escreval("Qual a cor do seu cabelo?")
      Escreval("(1) Preto")
      Escreval("(2) Castanho")
      Escreval("(3) Loiro")
      Escreval("(4) Ruivo")
      Leia(cabelo)
      Se(sexo = "M") e (idade > 18) e (cabelo = 2)entao
         h <- h + 1
      Senao
         Se(sexo = "F") e (idade > 25) e (idade < 30) e ( cabelo = 3)entao
            m <- m + 1
         FimSe
      FimSe
         Escreval("Deseja continuar sim(S) ou nao(N)?")
         Leia(resposta)
   Ate(resposta = "N")
      Escreval("O número total de homens com mais de 28 anos e cabelos castanhos foi de: ", h)
      Escreval("O número total de mulheres entre 25 e 30 anos com cabelos loiros foi de: ", m)
Fimalgoritmo