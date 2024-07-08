Algoritmo "69Lista"
Var
   primeirotermo,razao,soma :real
   
   
   
Inicio
   escreval(" digite o primeiro termo da PA: ")
   leia(primeirotermo)
   escreval("insira a razao: ")
   leia(razao)
   limpatela
   para cont<- 1 ate 10 passo 1 faca
      escreval(primeirotermo)
      soma<- soma+primeirotermo
      primeirotermo<- primeirotermo +razao
   fimpara
   //
   
   escreval
   escreval(" total da PA ",soma)
   
Fimalgoritmo