algoritmo "semnome"
var
   contador: inteiro
   nota: vetor [1..10] de real
   notaTotal: real
   media: real
   acimaMedia: real
   naMedia: real
   maiorNota: real
   posicaoMaiorNota: real

inicio
   para contador <- 1 ate 8 faca
      escreval ("Qual a nota do ", contador, "° aluno?")
      leia (nota[contador])
      escreval ("------------------------------------")
      notaTotal <- notaTotal + nota[contador]
   fimpara
   
   escreval ("------------------------------------")
   
    media <- notaTotal / 8
   
   para contador <- 1 ate 8 faca
      se (nota[contador] > media) entao
         acimaMedia <- acimaMedia + 1
      fimse
      
      se (nota[contador] = media) entao
            naMedia <- naMedia + 1
      fimse
   fimpara
   
   para contador <- 1 ate 8 faca
      se (contador = 1)  entao
         maiorNota <- nota[contador]
      fimse
      
      se (nota[contador] >= maiorNota) entao
         maiorNota <- nota[contador]
         posicaoMaiorNota <- contador
      fimse
   fimpara

   escreval ("MEDIA DA TURMA: (", media:5:2, ")")
   escreval ("------------------------------------")
   
   escreval ("MAIOR NOTA DA TURMA : (", maiorNota, ")")
   escreval ("------------------------------------")
   
   escreval ("POSIÇÃO DO ALUNO COM A MAIOR NOTA: (", posicaoMaiorNota, ")")
   escreval ("------------------------------------")
   
   se (acimaMedia > 0) entao
      escreval ("QUANTIDADE DE ALUNOS ACIMA DA MEDIA: (", acimaMedia, ")")
   fimse
   
   se (naMedia > 0) entao
      escreval ("------------------------------------")
      escreval ("QUANTIDADE DE ALUNOS NA MEDIA: (", naMedia, ")")
   fimse
   
   
fimalgoritmo