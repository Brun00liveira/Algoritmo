Algoritmo "EXERCICIO 9"
// 

Var
// Se��o de Declara��es das vari�veis 
imc, peso, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("informe a altura")
  leia (altura)
escreval ("informe seu peso em kg")
  leia (peso)

  imc <- peso/(altura^2)

escreval (" Seu IMC �", imc)

  se (imc < 18.5) entao
    escreval ("-----------magreza")
  senao
  se (imc <= 24.9) entao
    escreval ("------------normal")
  senao(imc => 24.9) entao
    escreval ("----------acima do peso")
fimse
fimse
Fimalgoritmo