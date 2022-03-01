Algoritmo "Exercicio 1."
// 

Var
// Seção de Declarações das variáveis 

   Base, Altura, Area: real
   Maior: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Informe a base do triângulo para a área ser calculada.")
   Leia (base)

Escreval ("Informe a altura do triângulo.")
   Leia (altura)
   
                      Maior <- (Base>0) e (Altura>0)

Escreval ("Valores respeitam os padrões geométricos?", Maior)
         
                      Area <- (Base*Altura)/2
   
se (Area > 0) então
Escreval ("a área do triangulo é", Area)

senão
Escreval (" não é possivel calcular está área")

FimSe
         

Fimalgoritmo