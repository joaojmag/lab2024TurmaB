algoritmo "ConversorDeFahrenheitParaCelsius"
var
   C, F: real
inicio
      escreval(" Quer converter a terperatura para Celsius? ")
      escreval (" Qual a temperatura em fahrenheit? ")
      leia (F)
      C <- (F-32) / 1.8
      escreva (F, "° fahrenheit são o mesmo que", C, "° celcius")
      
fimalgoritmo