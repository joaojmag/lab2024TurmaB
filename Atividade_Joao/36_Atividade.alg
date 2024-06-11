algoritmo "semnome"
var
horas: inteiro
reais,pontos_hora: real
inicio
escreval("você fez atividades por quantas horas?")
leia(horas)
se(horas <= 10)entao
pontos_hora <- horas*2
reais <- pontos_hora*0.5
escreval("Você obteve ",pontos_hora," pontos no mês")
escreval("Você obteve ",reais,"R$ no mês")
senao
               se(horas > 10) e (horas <= 20)entao
               pontos_hora <- horas*5
               reais <- pontos_hora*0.5
               escreval("Você obteve ",pontos_hora," pontos no mês")
               escreval("Você obteve ",reais,"R$ no mês")
               senao
                              se(horas > 20)entao
                              pontos_hora <- horas*10
                              reais <- pontos_hora*0.5
                              escreval("Você obteve ",pontos_hora," pontos no mês")
                              escreval("Você obteve ",reais,"R$ no mês")
                              senao
fimse
               fimse
                              fimse
fimalgoritmo