Algoritmo "atvlista27"
//  
//  

Var
 nt1 , nt2 :inteiro
 media:real

Inicio
 escreva ("digite a sua nota:")
 leia (nt1)
 escreva ("digite outra nota:")
 leia (nt2)
 media <-(nt1 +nt2)/2
 escreva ("sua media e de:",media)
 se (media <= 4.9)entao
    escreva ("reprovado")
    senao
 se (media >= 7.0)entao
    escreva ("aprovado")
    senao
    se (media >=5.0) e (media <=6.9)entao
    escreva ("recuperaçao")


 fimse

Fimalgoritmo

fimse

fimse