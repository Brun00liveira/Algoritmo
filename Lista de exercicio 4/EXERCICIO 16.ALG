Algoritmo "exercicio x"
// 

Var
// Seção de Declarações das variáveis 
contador , n, media, positivo,x,y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("média é: ",media)
escreval ("são ", x, " números pares")
escreval ("são ", y, " números impares")
escreval ("são ", y/n*100, "%")
Escreval ("são ", x/n*100, "%")

Fimalgoritmo