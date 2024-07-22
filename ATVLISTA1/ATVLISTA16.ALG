Algoritmo "atvlista16"



Var
 cigarros , dias ,reducao, anos, perda, horas,min,horasd, seg:real


Inicio
 escreval ("digite a quantidade de cigarros fumados por dia:")
 leia (cigarros)
 escreva ("por quantos anos voce ja fumou?:")
 leia (anos)
 dias <-anos*365
 cigarros <- dias*cigarros
 reducao <- cigarros*10
 perda <- reducao/1440
 horas <- perda*24

 horasd <-( perda - int( perda) ) * 24
 min <-( horasd - int( horasd )  ) * 60
 seg <-(min - int(min) ) * 60


 
 
 
 
 
 
 









 escreva ("tempo de vida perdido:",int( perda), "dias",int( horasd) ,"horas",int ( min) ,"minutos",int(seg), "segundos")



Fimalgoritmo