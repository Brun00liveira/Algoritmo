Algoritmo "Func�es Operacionais"



Var
// Se��o de Declara��es das vari�veis 
   a, b, c: inteiro
   delta, x1, x2: real
   D: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval (" Digite os a, b e c da equa��o de segundo grau.")
   Escreval (" Digite o a.")
            Leia (a)
   Escreval (" Digite o b.")
            Leia (b)
   Escreval (" Digite o c.")
            Leia (c)
   
                            delta <- (b^2)-(4*a*c)
                            
   D <- (delta > 0) e ( c > 1000)
   Escreval ("O delta � negativo?:", D)
   
   se (delta > 0) entao
      Escreval ("Se o delta � maior que zero, ent�o podemos calcular as raizes")
   senao
      Escreval ("N�o � possivel calcular as raizes, pois n�o existe raiz de delta negativo.")
   fimSe
   
   Escreval ("o delta �", delta)
   
                          x1 <- (-b+RaizQ(delta))/(2*a)
                          x2 <- (-b-RaizQ(delta))/(2*a)
   
   Escreval ("x1 ser� igual �", x1)
   Escreval ("x2 ser� igual �", x2)

   
   

Fimalgoritmo