algoritmo "Exercicio 22"
var
divisivel,cont:inteiro
numero,media,pares,nulos,soma:real

inicio
      para cont<-1 ate 5 faca
           escreval("Digite o ",cont,"º valor")
           leia(numero)
           se (numero=0) entao
              nulos<-nulos+1
           fimse
           se (numero%5)=0 entao
              divisivel<-divisivel+1
           fimse
           
           se (numero%2)=0 entao
              pares<-numero+pares
           fimse
           soma<-soma+numero
      fimpara
      media<-soma/5
      escreval("Soma dos valores:",soma)
      escreval("Média dos valores:",media)
      escreval("Valores divisiveis por cinco:",divisivel)
      escreval("Valores nulos:",nulos)
      escreval("Soma dos valores pares:",pares)
      
fimalgoritmo