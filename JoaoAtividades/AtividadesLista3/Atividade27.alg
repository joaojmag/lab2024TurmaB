algoritmo "NOTADOALUNO"
var
   P1, P2, media: real
inicio
      escreval ("------------------------------------------------")
      escreval ("Vamos descobrir como esta sua situação escolar")
      escreval ("------------------------------------------------")
       escreval ("PONTUAÇÃO NECESSARIA PARA APROVAÇÃO: 7.0")
      escreval ("PONTUÇÃO PARA REPROVAÇÃO DIRETA: MENOR QUE 4.9")
      escreval ("CASO PONTUAÇÃO FOR DE 5.0 A 6.9, O ALUNO ESTARA DE RECUPERAÇÃO")
       escreval ("------------------------------------------------")
      escreval ("Escreva aqui a sua primeira pontuação:")
      leia (P1)
      escreval ("Agora a sua segunda pontuação:")
      leia (P2)
      escreval ("------------------------------------------------")
      media <- (P1 + P2) / 2
      se (media >= 7) entao
         escreval ("Media do aluno: ", media:3:1)
         escreval ("SITUAÇÃO DO ALUNO: APROVADO")
      senao
           se (media < 4.9) entao
              escreval ("Media do aluno: ", media:3:1)
              escreval ("SITUAÇÃO DO ALUNO: REPROVADO")
           senao (media > 4.9) e (media < 7) entao
                 escreval ("Media do aluno: ", media:3:1)
                 escreval ("SITUAÇÃO DO ALUNO: EM RECUPERAÇÃO")
           fimse
      fimse
      
fimalgoritmo