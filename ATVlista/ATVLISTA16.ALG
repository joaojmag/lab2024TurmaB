Algoritmo "atvlista16"

Var
 cigarros , dias ,dia ,reducao, anos, perda: real


Inicio
 escreval ("digite a quantidade de cigarros fumados por dia:")
 leia (cigarros)
 escreva ("por quantos anos voce ja fumou?:")
 leia (anos)
 dias <-anos*365
 cigarros <- dias*cigarros
 reducao <- cigarros*10
 perda <- reducao/1440
 
 escreva ("tempo de vida perdido:",perda, "dias")
 


Fimalgoritmo