algoritmo "semnome"
var
media,media_homem2: real
cont,media_mulher,mulher,idade,homem,media_homem,genero: real
inicio
Repita
   Escreval("Qual seu sexo?")
   escreval("[1]masculino")
   escreval("[2]feminino")
   leia(genero)
   escreval("----------------------------")
   Escreval("Qual sua idade?")
   leia(idade)
   escreval("---------------------------")
   cont <- cont + 1
   se(genero = 1) entao
      homem <- homem + 1
      media_homem <- idade + media_homem
   senao
      se(genero = 2) entao
         mulher <- mulher + 1
         media_mulher <- idade + media
      fimse
   fimse
ate (cont=2)

media_homem <- media_homem / 2
media_mulher <- media_mulher / 2
se (homem <> 0) entao
   escreval("A Idade média dos alunos é: ",media_homem:4:2)
   escreval("A idade media dos homens desse grupo é: ",media_homem)
fimse
se(mulher <> 0)entao
   escreval("A Idade média dos alunos é: ",media_mulher:4:2)
   escreval("Teve esse resultado de mulheres cadastradas: ",mulher2)
fimse
fimalgoritmo