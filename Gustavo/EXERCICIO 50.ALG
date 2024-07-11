Algoritmo "EXERCICIO 50"
Var
   i:inteiro
   n,pesado:caractere
   p,mai:real
procedimento arroz()
inicio
   limpatela
   escreval("-----------------------------------")
   escreval("Detector de pesado")
   escreval("Maior peso ate agora: ",mai, " kg")
   escreval("-----------------------------------")
fimprocedimento
Inicio
   arroz()
   para i<- 1 ate 5 faca
      escreva("Digite seu nome:")
      leia(n)
      escreval("Digite o peso de ", n , ": ")
      leia(p)
      se (p>mai) entao
         mai <- p
         pesado<- n
      fimse
    arroz()
   fimpara
   arroz()
   escreval("A pessoa mais pesada foi ", pesado , " com ", mai , " quilos.")
Fimalgoritmo