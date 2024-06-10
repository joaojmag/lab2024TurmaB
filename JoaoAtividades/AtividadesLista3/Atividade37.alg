algoritmo "AumentoSalarial"
var
   salarioAtual, anos, novoSalario, aumento, genero: real
inicio
      escreval ("-------------------------------------")
      escreval ("REAJUSTE SALARIAL")
      escreval ("-------------------------------------")
      escreval ("QUAL O SEU SALARIO ATUAL?")
      leia (salarioAtual)
      escreval ("A QUANTOS ANOS VOCE TRABALHA NA EMPRESA?")
      leia (anos)
      escreval ("QUAL O SEU GENERO")
      escreval ("[1] PARA MULHER")
      escreval ("[2] PARA HOMEM")
      leia (genero)
      escolha genero
              caso 1
                   se (anos < 15) entao
                      aumento <- (salarioAtual * 5) / 100
                      novoSalario <- salarioAtual + aumento
                      escreval ("SEU NOVO SALARIO É DE: R$", novoSalario:5:2)
                   senao
                        se (anos >= 15) e (anos <= 20) entao
                           aumento <- (salarioAtual * 12) / 100
                           novoSalario <- salarioAtual + aumento
                           escreval ("SEU NOVO SALARIO É DE: R$", novoSalario:5:2)
                        senao
                              aumento <- (salarioAtual * 23) / 100
                              novoSalario <- salarioAtual + aumento
                              escreval ("SEU NOVO SALARIO É DE: R$", novoSalario:5:2)
                        fimse
                   fimse
              caso 2
                   se (anos < 20) entao
                      aumento <- (salarioAtual * 3) / 100
                      novoSalario <- salarioAtual + aumento
                      escreval ("SEU NOVO SALARIO É DE: R$", novoSalario:5:2)
                   senao
                        se (anos >= 20) e (anos <= 30) entao
                           aumento <- (salarioAtual * 13) / 100
                           novoSalario <- salarioAtual + aumento
                           escreval ("SEU NOVO SALARIO É DE: R$", novoSalario:5:2)
                        senao
                              aumento <- (salarioAtual * 25) / 100
                              novoSalario <- salarioAtual + aumento
                              escreval ("SEU NOVO SALARIO É DE: R$", novoSalario:5:2)
                        fimse
                   fimse
      fimescolha
fimalgoritmo