Algoritmo "53Lista"
Var
sexo: caractere
contagem, homens, mulheres,idade,soma,mulheres20, somamascula:inteiro



Inicio
 contagem <-0
 mulheres <-0
 homens <-0
 mulheres20 <-0
 enquanto (contagem<=4)faca
 contagem <-contagem +1
 escreva ("sexo,( 1 para homens e 2 para mulheres):")
   leia(sexo)
 escreva ("idade:")
   leia (idade)
   
 se (sexo = "1")entao
   homens <- homens +1
   somamascula<- somamascula + idade
   fimse
   se (sexo= "2")entao
    mulheres<- mulheres +1
 soma <- soma + idade
 fimse


      se (sexo="2") e (idade > 20)entao
            mulheres20 <- mulheres20+1
    
        
 fimse
 fimenquanto
 limpatela
 escreval ("homens:", homens)
 escreval ("mulheres:", mulheres)
 escreval ("media de idade do grupo:",idade / 5)
 escreval ("media de idade masculina:", somamascula / homens)
 escreval ("mulheres com mais de 20 anos",mulheres20)









Fimalgoritmo