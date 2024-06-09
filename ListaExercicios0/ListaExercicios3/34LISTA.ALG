algoritmo "34Lista"
var
   altura, peso, imc:real
   SN:CARACTERE
inicio
   Escreval("__-__-__-__-__-")
   escreval("Indice de Massa Corporia")
   Escreval("__-__-__-__-__-")
   Escreval("Escreva aqui o seu peso(KG): ")
   leia(peso)
   Escreval("Escreva aqui a sua altura(M): ")
   leia(altura)
   imc<- peso/ (altura*altura)
   se(imc < 17) entao
   escreval("seu imc esta muito abaixo do peso.", imc)
       senao
           se(imc>=17) e (imc<18.5) entao
           escreval("seu imc esta abaixo do peso. ", imc)
              senao
                  se(imc >= 18.5) e (imc < 25) entao
                 Escreval("Seu imc esta no peso ideal")
                  senao
                      se(imc>=25) e (imc < 30) entao
                      escreval("Atencao! seu imc chegou no sobrepeso!")
                          senao
                              se(imc>= 30) e (imc<40) entao
                              escreval("***ATENCAO!! Seu imc chegou na obseidade!")
                                  senao
                                                    se(imc<40) entao
                                                    escreval("*******ALERTA*******")
                                                    escreval("PROCURE UM PROFISSIONAL URGENTEMENTE imc = Obesidade morbida!")
                                                       senao
                                                       fimse
                                                fimse
                                         fimse
                                  fimse
                          fimse
                  fimse
              
  

fimalgoritmo






