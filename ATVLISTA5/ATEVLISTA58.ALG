Algoritmo "atevlista58"
//  
//  

Var
   idade,somai,contagem:inteiro
   qnt:inteiro
   media:real

Inicio
      contagem <-0
      escreval ("MEDIA DE IDADE DA TURMA")
      escreval ("------------------------")
      enquanto idade <> 999 faca
          escreva("Idade:")
             leia (idade)
          se (idade <> 999)entao
            qnt <- qnt+1
            somai<-somai + idade
            media <- somai/qnt
          fimse
      fimenquanto
      

 escreval("Total de alunos:",qnt)
 escreva("A media de idade dos alunos da classe é:",media)

Fimalgoritmo