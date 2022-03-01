Algoritmo "Escolha, caso e fimescolha"
// 

Var
// Seção de Declarações das variáveis 
nota1, nota2,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe sua primeira nota:  ")
leia ( nota1)
Escreva ("Informe sua segunda nota:  ")
leia ( nota2)
Escreval ("---------------------------")

media <- (nota1 + nota2)/2

Se (media >= 9) e (media <= 10) entao
   Escreval ("Sua nota é A, PARABÉNS!!")
Senao
      Se (media >= 7) e (media  <= 8) entao
           Escreval ("Sua nota é B, Muito Bom!)
      Senao
           Se (media >= 5) e (media <= 6) entao
                Escreval ("Sua nota é C, Seu Mediocre")
           Senao
                Se (media >=4) e (media <=2) entao
                   Escreval ("Sua nota é D, Burooo")
                Senao
                   Escreval ("Sua nota é E, Como você conseguiu?")
                Fimse
          Fimse
     FimSe
FimSe

Fimalgoritmo