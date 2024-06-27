Algoritmo "Exercicio 57"

Var
   resposta,genero,continuar:caractere
   salario,mulheresSalario,homensSalario:real

Inicio
   resposta<-"S"
   enquanto (resposta="S") faca
      escreva("QUAL SEU GÊNERO?[M/F]")
      leia(genero)
      escreva("QUAL O SALARIO PAGO?R$:")
      leia(salario)
      escrevaL("Quer continuar?[S/N]")
      leia(resposta)
      se (genero="F") entao
         mulheresSalario<-mulheresSalario+salario
      fimse
      se (genero="M") entao
         homensSalario<-homensSalario+salario
      fimse
   fimenquanto
   escreval("O total pago para os homens:",homensSalario)
   escreval("O total pago para as mulheres:",mulheresSalario)
   
Fimalgoritmo