Algoritmo "Escolha, caso e fimescolha"
// 

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe sua primeira nota:  ")
leia ( nota1)
Escreva ("Informe sua segunda nota:  ")
leia ( nota2)
Escreval ("---------------------------")

media <- (nota1 + nota2)/2

Se (media >= 9) e (media <= 10) entao
   Escreval ("Sua nota � A, PARAB�NS!!")
Senao
      Se (media >= 7) e (media  <= 8) entao
           Escreval ("Sua nota � B, Muito Bom!)
      Senao
           Se (media >= 5) e (media <= 6) entao
                Escreval ("Sua nota � C, Seu Mediocre")
           Senao
                Se (media >=4) e (media <=2) entao
                   Escreval ("Sua nota � D, Burooo")
                Senao
                   Escreval ("Sua nota � E, Como voc� conseguiu?")
                Fimse
          Fimse
     FimSe
FimSe

Fimalgoritmo