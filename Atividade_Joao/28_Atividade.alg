algoritmo "semnome"
var
largura,comprimento,area: real
inicio
escreval("Digite a largura de seu terreno retangular")
leia(largura)

escreval("Digite o comprimento de seu terreno retangular")
leia(comprimento)

area <-   largura * comprimento

se(area < 100)entao
escreval("Um terreno popular tem menos de 100 m², e seu terreno tem:",area, "m² Se encaixando no terreno popular")
senao
se(area >= 100) e (area <= 500)entao
escreval("Entre 100m² e 500m² é um terreno master, e seu terreno tem:",area,"m² Se encaixando no terreno master")
senao
se(area > 500)entao
escreval("Um terreno vip tem 500m², seu terreno tendo:",area,"m² Se encaixa no terreno vip")
senao
fimse
fimse
  Fimse
fimalgoritmo