Algoritmo "Exercicio 1."
// 

Var
// Se��o de Declara��es das vari�veis 

   Base, Altura, Area: real
   Maior: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Informe a base do tri�ngulo para a �rea ser calculada.")
   Leia (base)

Escreval ("Informe a altura do tri�ngulo.")
   Leia (altura)
   
                      Maior <- (Base>0) e (Altura>0)

Escreval ("Valores respeitam os padr�es geom�tricos?", Maior)
         
                      Area <- (Base*Altura)/2
   
se (Area > 0) ent�o
Escreval ("a �rea do triangulo �", Area)

sen�o
Escreval (" n�o � possivel calcular est� �rea")

FimSe
         

Fimalgoritmo