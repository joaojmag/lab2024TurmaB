Algoritmo "atvlista57"
//  
//  


Var
 sexo:caractere
 salario:real
 somaf, somam ,n:REAL
 resp,S:caractere

Inicio

 resp <- "S"
   enquanto resp = "S" faca
   escreva ("Qualo seu sexo?F/M:")
   leia (sexo)
   escreval ("Qualé o valor do seu salário?:")
   leia(salario)

   se(sexo="M")entao
      somam<-salario+somam
   senao
   somaf <- salario+somaf

   fimse
   escreva("Deseja continuar?S/N:")
   leia(resp)
   fimenquanto


escreval ("Total pago para homens:",somam)
escreval ("Total pago para mulheres:",somaf)




Fimalgoritmo
