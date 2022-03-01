Algoritmo "EXERCICIO 9"
// 

Var
// Seção de Declarações das variáveis 
imc, peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("informe a altura")
  leia (altura)
escreval ("informe seu peso em kg")
  leia (peso)

  imc <- peso/(altura^2)

escreval (" Seu IMC é", imc)

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