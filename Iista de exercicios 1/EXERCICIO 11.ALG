Algoritmo "EXERCICIO 11"
// 

Var
// Se��o de Declara��es das vari�veis 
v, d, t,m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Voc� esta no seu carro na rodovia e quer saber o tempo que leva")
Escreval ("para seu carro andar uma certa dist�ncia, em uma certa velocidade")
Escreval ("")
Escreval ("Partindo de onde voc� esta em que dist�ncia em km, vc quer chegar")
    Leia (d)
Escreval ("Em qual velocidade voc� est�")
    Leia (v)
    
    t <- d/v
    m <- t*60
    
    se (t =1) ent�o
    Escreval ("Voc� chegara ao seu destino em", t," horas")
    Senao
    se (t <1) ent�o
    Escreval ("Voc� chegara ao seu destino em", m," minutos")
    fimse

fimse
Fimalgoritmo