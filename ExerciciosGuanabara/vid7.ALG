algoritmo "semnome"
var
 M, A, IMC:real
inicio
   Escreva("Escreva quantos (KG) voce tem: ")
   Leia(M)
Escreva ("Quanto de altura voce tem (m): ")
Leia(A)
IMC<-M/(A^2)
Escreval("IMC: ",int (IMC))
se (IMC >= 18.5) e (IMC<25) entao
Escreval("Voce esta no seu peso ideal")
senao
eSCREVA("Voce nao tem o peso ideal")
fimalgoritmo