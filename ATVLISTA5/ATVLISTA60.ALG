Algoritmo "atvlista60"
//  
//  




Var
   contagem:inteiro
   nome,sexo,resp,mjn:caractere
   idade,maiori,mais30,mj,menos18:inteiro


Inicio
   mj<- 9999
   resp <- "S"
   contagem <- contagem +1
   enquanto resp = "S" faca
      escreva("Nome:")
      leia (nome)
      escreva("Sexo F/M:")
      leia (sexo)
      escreva ("Idade:")
      leia (idade)
      se(idade > maiori)entao
         maiori <- idade
      fimse
         se (sexo = "F") e (idade < mj)entao
            mj <- idade
            mjn <- nome
               se (idade<18)entao
                  menos18 <- menos18+1
               fimse
         fimse
         se (sexo = "M") e ( idade > 30)entao
            mais30 <-mais30+1
         fimse


      escreva ("Deseja continuar? S/N:")
      leia (resp)
   fimenquanto
   escreval("Mulher mais jovem:",mjn)
   escreval("Maior idade:",maiori)
   escreval("Homens com mais de 30 anos:",mais30)
   escreval("Mulheres com menos de 18:",menos18)

Fimalgoritmo