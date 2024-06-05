Algoritmo "atvlista34"

Var
peso, altura,imc :real


Inicio
 escreva ("digite seu peso:")
 leia (peso)
 escreva ("digite sua altura")
 leia (altura)
 imc <-peso/ (altura^2)
 escreval ("imc:",imc:5:2)
 se (imc< 18.5)entao
 escreva ("abaixo do peso")
 senao
 se (imc >=18.5) e (imc <=25)entao
 escreva ("peso ideal")
 senao
 se (imc >=25) e (imc <30)entao
 escreva ("sobrepeso")
 senao
 se (imc >=30) e (imc<=40)entao
 escreva ("obesidade")
 senao
 se (imc>40)entao
 escreva ("obesidade morbida")
 fimse
 fimse
 fimse
 fimse
 fimse
 
 

Fimalgoritmo