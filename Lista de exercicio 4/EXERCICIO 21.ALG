Algoritmo "exercicio 21"
// 

Var
// Se��o de Declara��es das vari�veis 
contador, x, x1, x2, t, soma, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 3
y <- 0
escreva ("os primeiro termos de RICCI")
leia (x1)
leia (x2)
escreva ("At� que n�mero voc� quer? ---->")
leia (x)
escreva  (x1)
escreva  (x2)
soma <- x1+x2
enquanto contador <= x faca

t <- x1 + x2
x1 <- x2
x2 <- t
escreva (t)
y <- (t + y)
contador <- contador + 1

fimenquanto

escreva ("a soma � ", y + soma)
Fimalgoritmo