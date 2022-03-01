Algoritmo "Exercicio 7"
// 

Var
// Seção de Declarações das variáveis 
lado, d,p,a: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("informe o lado do quadrado para obter o perímetro, área")
Escreval ("e a diagonal")
Leia (lado)

p <- (lado*4)
Escreval ("------o perímetro do quadrado será",p)

d <- (lado/RaizQ(2))
Escreval ("------o diametro do quadrado será",d)

a <- (lado^2)
Escreva (" ------a área do quadrado será", a)

Fimalgoritmo