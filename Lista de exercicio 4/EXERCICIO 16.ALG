Algoritmo "exercicio x"
// 

Var
// Se��o de Declara��es das vari�veis 
contador , n, media, positivo,x,y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
media <- 0
x <- 0
y <- 0

Escreva ("quantas vezes: ")
leia (n)
enquanto contador < n faca

media <- (contador/2 + media)
contador <- contador + 1

se contador%2 = 0 entao
x <- x + 1
senao
y <- y + 1
fimse

fimenquanto
escreval ("m�dia �: ",media)
escreval ("s�o ", x, " n�meros pares")
escreval ("s�o ", y, " n�meros impares")
escreval ("s�o ", y/n*100, "%")
Escreval ("s�o ", x/n*100, "%")

Fimalgoritmo