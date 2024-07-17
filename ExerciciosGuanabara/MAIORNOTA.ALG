algoritmo "maiornota"
var
   maiornomenota, nome:caractere
   maiornota, contagem, valor, nota:inteiro
inicio
   valor<- 4
   enquanto (contagem<=valor)faca
      contagem <-contagem +1
      escreva ("o nome do aluno: ")
      leia(nome)
      escreva("a nota: ")
      leia(nota)
       se (maiornota < nota) entao
            maiornota <- nota
            maiornomenota<-nome
         fimse
   fimenquanto
   limpatela
      escreval("A maior nota ", maiornota," do ", maiornomenota)



fimalgoritmo