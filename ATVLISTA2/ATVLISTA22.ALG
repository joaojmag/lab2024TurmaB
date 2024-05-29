Algoritmo "atvlista22"
//  
//  


Var
 ano, idade, tempop, tempos :inteiro

Inicio
 escreva ("em qual ano voce nasceu?:")
 leia (idade)
 escreva ("em qual ano voce esta?:")
 leia (ano)
 idade <-ano -idade
 tempop <-(idade - 18)
 tempos <-( 18 - idade)
 se (idade > 18)entao
    escreval("tempo passado do alistamento:",tempop)
 senao
      escreva("voce deve se alistar em:",tempos)
    fimse


 
 
 


Fimalgoritmo