algoritmo "Exercicio 17"
var
   V,Multa:Inteiro
inicio
   escreva("Qual foi a velocidade do carro?")
   leia(V)
   se (V>80) entao
      escreval("Você ultrapassou a velocidade limite(80km/h) e foi multado a cada KM a mais. ")
      Escraval("MULTA:", Multa)
      multa<-(V-80+5)
   senao
      se (V<=80) entao
         escreval("Voce ficou abaixo do limite de velocidade.Entao, não foi multado")
      fimse
   fimse
fimalgoritmo