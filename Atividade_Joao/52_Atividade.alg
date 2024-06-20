algoritmo "semnome"
var
media: real
cont,idade,maior,menor,maiorid: real
inicio
Repita
   Escreval("Qual sua idade?")
   leia(idade)
   cont <- cont + 1

         se(idade >= 18)entao
            maiorid <- maiorid + 1
            media <- idade + media

            se(idade > maior)entao
               maior <- idade
            fimse
         senao
            menor <- menor + 1
            media <- idade + media

            se(idade > maior)entao
               maior <- idade
            fimse
        fimse


ate (cont=3)
media <- media / 3
escreval("A Idade média dos alunos é: ",media)
escreval("A quantidade de pessoas com mais de 18 anos é: ",maiorid)
escreval("A quantidade de pessoas com menos de 18 anos é: ",menor)
escreval("A maior idade inserida foi: ",maior)
fimalgoritmo