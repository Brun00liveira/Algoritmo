Algoritmo "Exercicio 10"
// 

Var
// Seção de Declarações das variáveis 
s, p, n, v: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("informe seu numero vendedor")
    Leia (n)
Escreval ("carros vendidos por esse vendedor esse mês?")
    Leia (v)
Escreval ("salário do vendedor")
    Leia (s)
Escreval ("irá receber 5% por cada venda")

p <- ((v*0.05)*s + s)

Escreval ("o vendedor",n, " irá receber", p)
Fimalgoritmo