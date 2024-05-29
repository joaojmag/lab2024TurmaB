algoritmo "Exercicio 24"
var
   Km,preco:real
inicio
   Escreval("Caso voce a distância seja mais que 200km,pague R$0.45/Km")
   Escreva("Qual distância deseja percorrer?:")
   leia(Km)

   se (Km<200) entao
      preco<-Km*0.50
      escreva("De acordo com a distância,o preço foi R$:" ,preco)
   senao
      se (Km>200) entao
         preco<-Km*0.45
         escreva("De acordo com a distância,o preço foi R$:",preco)
      fimse
   fimse
fimalgoritmo