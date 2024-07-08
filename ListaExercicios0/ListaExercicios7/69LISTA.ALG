algoritmo "69Lista"
var
   primeirotermo, razao, soma, pa: real
   contador, total: inteiro
inicio
escreval("*****************************")
      escreval("PROGRESSAO ARITIMETICA")
escreval("*****************************")
      escreval ("primeiro termo da sua P.A?")
      leia (primeirotermo)
      escreval ("e a razao?")
      leia (razao)
      pa <- primeirotermo
      para contador <- 0 ate 8 faca
         se (contador = 0) entao
            escreval (primeirotermo)
         fimse
          soma <- soma + pa + primeirotermo
         pa <- pa + razao
         escreval (pa)

      fimpara
      //

      escreval ("Soma dos termos da P.A: ", soma - primeirotermo)
      




fimalgoritmo