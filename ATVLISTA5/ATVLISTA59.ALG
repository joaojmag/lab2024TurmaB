Algoritmo "atvlista59"
//  
//  

Var
   sexo,resp: caractere
   idade,th,mj,totalh:inteiro
   mh,c:real



Inicio
      resp <- "S"
      c<-1
      enquanto resp = "S" faca
      escreva("Sexo M/F:")
      leia(sexo)
      escreva("Idade:")
      leia(idade)
      se( sexo="M")entao
       th<-th+1
       totalh<-th
       mh<-totalh/th
       
         se(sexo="F")e (idade<mj)entao
          mj<-idade
           fimse
         fimse
      escreva("Deseja continuar?S/N:")
      leia (resp)
      fimenquanto


      
      
      
      
      
      escreval("Total de homens:",th)
      escreval("Mulher mais jovem:",mj)
      escreval("Media de homens:",mh)

Fimalgoritmo