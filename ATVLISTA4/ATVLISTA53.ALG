Algoritmo "atvlista53"
//  
//  


Var
 m,h,sexo: caractere
contagem, homens, mulheres,idade,soma,m20,mediah:inteiro
 media:real


Inicio
 contagem <-0
 mulheres <-0
 homens <-0
 media <-0
 m20 <-0
 enquanto (contagem<=5)faca
 contagem <-contagem +1
 escreva ("sexo,( H para homens e M para mulheres):")
   leia(sexo)
 escreva ("idade:")
   leia (idade)
 se (sexo = "H")entao
   homens <- homens +1
   fimse

   se (sexo= "M")entao
    mulheres<- mulheres +1
 soma <- soma + idade
 fimse
 media <-

      se (sexo="M") e (idade > 20)entao
            m20 <- m20+1


 fimse
 fimenquanto
 
 escreval ("mulheres:", mulheres)
 escreval ("media de idade do grupo:",media)
 escreval ("media de idade masculina:",mediah)
 escreval ("mulheres com mais de 20 anos",m20)
            
            
 
 


 


Fimalgoritmo