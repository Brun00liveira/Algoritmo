Algoritmo "Exercicio 7"
// 

Var
// Se��o de Declara��es das vari�veis 
lado, d,p,a: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("informe o lado do quadrado para obter o per�metro, �rea")
Escreval ("e a diagonal")
Leia (lado)

p <- (lado*4)
Escreval ("------o per�metro do quadrado ser�",p)

d <- (lado/RaizQ(2))
Escreval ("------o diametro do quadrado ser�",d)

a <- (lado^2)
Escreva (" ------a �rea do quadrado ser�", a)

Fimalgoritmo