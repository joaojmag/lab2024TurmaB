algoritmo "82Lista"
var
   cont: inteiro
   pontos: vetor [1..10] de real
   posicao, maior, namedia, acima, media, pontostotal : real

inicio
para cont <- 1 ate 10 faca
      escreval ("Qual a nota do ", cont, "° aluno?")
      leia (pontos[cont])
      pontostotal <- pontostotal + pontos[cont]
   fimpara

para cont <- 1 ate 10 faca
      se (pontos[cont] > pontostotal/ 10) entao
         acima <- acima + 1
      fimse

      se (pontos[cont] = pontostotal/ 10) entao
            namedia <- namedia + 1
      fimse
   fimpara

para cont <- 1 ate 10 faca
      se (cont = 1)  entao
         maior <- pontos[cont]
      fimse

      se (pontos[cont] >= maior) entao
         maior <- pontos[cont]
         posicao <- cont
      fimse
   fimpara
   limpatela
   
    //
    
   escreval ("media da turma: ", pontostotal/ 10: 5:2, ".")

   escreval ("maior nota :", maior, ".")

   escreval ("posicao da maior nota: ", posicao, ".")

   se (acima > 0) entao
      escreval ("numero de alunos acima da media: ", acima, ".")
   fimse

   se (namedia > 0) entao
      escreval ("numero de alunos na media: ", namedia, ".")
   fimse


fimalgoritmo