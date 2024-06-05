Algoritmo "T3_exercicio_5"
//
//
// Descrição   : exercicio do lab: descubra as classificações de um triangulo
// Autor(a)    : Nielon cardoso dos reis
// Data atual  : 23/5/2024
Var
L1 , L2 ,L3 :inteiro
 EQ ,ES ,IS , TRI, RET:logico

Inicio
 escreval("digite o primeiro lado" )
 leia(L1)
 escreval("digite o segundo lado" )
 leia(L2)
 escreval("digite o terceiro lado" )
 leia(L3)
 TRI <- (L1 < L2+L3) e (L2< L3+L1) e(L3< L2+L1)
 EQ <- (L1 = L2) e (L2 = L3)
 ES <- (L1 <> L2) e (L2 <> l3) e (L1 <> L3)
 IS <- (EQ = FALSO) e (ES = falso)
 RET <- ( L1^2 = L2^2 + L3^2) ou ( L2^2 = L1^2 + L3^2) ou ( L3^2 = L2^2 + L1^2)
 se( TRI= verdadeiro) entao
     escreval ("isso é um triangulo :")
     se (EQ = verdadeiro) entao
        escreva(" equilatero,")
     fimse
     se (ES = verdadeiro) entao
        escreva(" escaleno,")
     fimse
     se (IS = verdadeiro) entao
        escreva(" isoceles,")
     fimse
     se (RET = verdadeiro) entao
        escreva(" retangulo. ")
     fimse



 senao
      escreval("isso não é um triangulo genio da lampada")
 fimse

Fimalgoritmo