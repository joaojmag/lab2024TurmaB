Algoritmo "atvlista30"




Var
la,lb,lc: real
eq,es,is,tri,tr: logico


Inicio
escreva ("digite o primeiro lado:")
leia (la)
escreva ("digite o segundo lado:")
leia (lb)
escreva ("digite o terceiro lado")
leia (lc)
tri<- (la<lb+lc) e (lb<la+lc) e (lc<la+lb)
eq <- (la<=lb) e (lb=lc)
es <- (la<>lb) e (lb<>lc) e (la<>lc)
is <- (eq=falso) e ( es=falso)
tr <- (la*la + lb*lb = lc*lc)ou(la*la + lc*lc = lb*lb)ou (lb*lb + lc*lc = la*la)
escreval ("forma um triangulo?:", tri)
escreval("escaleno?",es)
escreval("equilatero?",eq)
escreval ("isoceles?", is)
escreval (" triangulo retangulo?",tr)















 





Fimalgoritmo