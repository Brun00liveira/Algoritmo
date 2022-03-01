Algoritmo "EXERCICIO 11"
// 

Var
// Seção de Declarações das variáveis 
v, d, t,m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Você esta no seu carro na rodovia e quer saber o tempo que leva")
Escreval ("para seu carro andar uma certa distância, em uma certa velocidade")
Escreval ("")
Escreval ("Partindo de onde você esta em que distância em km, vc quer chegar")
    Leia (d)
Escreval ("Em qual velocidade você está")
    Leia (v)
    
    t <- d/v
    m <- t*60
    
    se (t =1) então
    Escreval ("Você chegara ao seu destino em", t," horas")
    Senao
    se (t <1) então
    Escreval ("Você chegara ao seu destino em", m," minutos")
    fimse

fimse
Fimalgoritmo