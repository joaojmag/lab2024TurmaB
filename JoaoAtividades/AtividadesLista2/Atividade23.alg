algoritmo "ValorDeDesconto"
var
   nome, masculino, feminino: caractere
   valor, D: real
   sexo: inteiro
inicio
      escreval ("Hoje temos descoto especial para mulhores")
      escreval ("Digite aqui seu nome")
      leia (nome)
      escreval ("Qual o valor das suas compras? Vamos calcular seu desconto!")
      leia (valor)
      escreval ("Agora digite aqui seu sexo")
      escreval ("Digite [1] Masculino")
      escreval ("Digite [2] Feminino")
      leia (sexo)
      escolha sexo
              caso 1
                   D <- valor - (valor * 5 / 100)
                   escreval ("O valor da sua compra com desconto é de: R$", D:5:2)
              caso 2
                  D <- valor - (valor * 13 / 100)
                   escreval ("O valor da sua compra com desconto é de: R$", D:5:2)
              outrocaso
                       escreval ("Voce precisar escolher uma das duas outras opções")
      fimescolha



      
fimalgoritmo