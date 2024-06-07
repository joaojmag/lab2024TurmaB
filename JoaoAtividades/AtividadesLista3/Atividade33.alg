algoritmo "EmprestimoBancario"
var
   casa, salario, anos, mesesAnos, meses, parcelas, minimo: real
   pagamento: inteiro
   
   
   
inicio
      escreval ("Vamos fazer seu emprestimo bancario, para você comprar sua casa.")
      escreval ("Primeiro precisamos de algumas informações")
      escreval ("Qual o valor da casa?")
      leia (casa)
      escreval ("Qual o seu salário mensal?")
      leia (salario)
      escreval ("Para pagar em anos [1]")
      escreval ("Para pagar em meses [2]")
      leia (pagamento)
      escolha pagamento
              caso 1
                    escreval ("Em quantos anos você pretende pagar?")
                    leia (anos)
                    mesesAnos <- anos * 12
                    parcelas <- casa / mesesAnos
                    minimo <- (salario * 30) / 100
                    escreval ("Minimo necessario para realizar o emprestimo R$", minimo:5:2)
                    escreval ("Valor das parcelas a serem pagas ao mes R$", parcelas:5:2)
                    se (minimo >= parcelas) entao
                       escreval ("Seu emprestimo foi APROVADO!")
                    senao
                         escreval ("Emprestimo RECUSADO!")
                    fimse

              caso 2
                   escreval ("Em quantos meses você quer pagar?")
                   leia (meses)
                   parcelas <- casa / meses
                   minimo <- (salario * 30) / 100
                   escreval ("Minimo necessario para realizar o emprestimo R$", minimo:5:2)
                   escreval ("Valor das parcelas R$", parcelas:5:2)
                   se (minimo >= parcelas) entao
                       escreval ("Seu emprestimo foi APROVADO!")
                   senao
                         escreval ("Emprestimo RECUSADO!")
                   fimse
       fimescolha
fimalgoritmo