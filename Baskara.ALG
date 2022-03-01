Algoritmo "Funcões Operacionais"



Var
// Seção de Declarações das variáveis 
   a, b, c: inteiro
   delta, x1, x2: real
   D: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval (" Digite os a, b e c da equação de segundo grau.")
   Escreval (" Digite o a.")
            Leia (a)
   Escreval (" Digite o b.")
            Leia (b)
   Escreval (" Digite o c.")
            Leia (c)
   
                            delta <- (b^2)-(4*a*c)
                            
   D <- (delta > 0) e ( c > 1000)
   Escreval ("O delta é negativo?:", D)
   
   se (delta > 0) entao
      Escreval ("Se o delta é maior que zero, então podemos calcular as raizes")
   senao
      Escreval ("Não é possivel calcular as raizes, pois não existe raiz de delta negativo.")
   fimSe
   
   Escreval ("o delta é", delta)
   
                          x1 <- (-b+RaizQ(delta))/(2*a)
                          x2 <- (-b-RaizQ(delta))/(2*a)
   
   Escreval ("x1 será igual á", x1)
   Escreval ("x2 será igual á", x2)

   
   

Fimalgoritmo