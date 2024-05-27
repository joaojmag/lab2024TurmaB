algoritmo "Cigarros"
var
   numero, tmp, Ncigarro, tempoEmMinutos,tempoEmdias: real
inicio
      escreval ("Todos saabemos que o cigarro é extremamente prejudicial a saúde, e a cada cigarro que voce fuma, voce perde 10 minutos de vida.")
      escreval ("Com certas informações podemos calcular quanto tempo você ja perdeu de vida. Para isso é necessario sabermos: ")
      escreval (" Quantos cigarros voce fuma por dia? ")
      leia (numero)
      escreval (" Ja tem quantos anos que voce fuma?" )
      leia (tmp)
      Ncigarro <- numero * 365 * tmp
      escreval (Ncigarro, " e o numero de cigarros fumados em ", tmp, " anos!!!")
      tempoEmMinutos <- Ncigarro * 10
      tempoEmdias <- tempoEmMinutos / (24 * 60)
      escreva ("Considerando que voce perca 10 minutos de vida a cada cigarro, voce ja perdeu cerca de ", tempoEmDias:5:2, " dias de vida" )
      

      
      

fimalgoritmo