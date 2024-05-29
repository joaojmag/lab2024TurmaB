Algoritmo "MediaBoaOuRuim"

Var
   P1, P2, M, Bom, Ruim: real
   nome: caractere
Inicio
      escreval ("Diga seu nome: ")
      leia (nome)
      escreval (" Ola, ", nome, ", esta querendo saber se teve um bom aproveitamento?")
      escreval ("Qual foi a sua primeira pontuação? ")
      leia (P1)
      escreval ("E qual foi a segunda pontuação? ")
      leia (P2)
      M <- (P1 + P2) / 2
      escreval (" A media das suas pontuações é de: ", M)
      se (M >= 7.0) entao
         escreval ("Parabens, voce teve um bom aproveitamento")
      senao (M < 7.0)
            escreva ("Sua nota ficou abaixo da media, o que torna seu aproveitamento ruim. Voce precisa melhorar")
      fimse
Fimalgoritmo