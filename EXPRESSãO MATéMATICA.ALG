Algoritmo "Express�o mat�matica"

Var
// Se��o de Declara��es das vari�veis 
   A, B, C, D, N, S, Z: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 A <- abs(-12)
 Escreval (A)
 B <- Exp(3,2)
 Escreval (B)
 C <- RaizQ((4/2)^2)
 Escreval (C)
 D <-((A + B)/C)^2
 Escreval (D)
 Escreval ("Informe o numero em graus que deseja!")
 Leia (N)
 S <- Sen(GraupRad(N))
 Escreval ("O seno de", N, " � igual a:", S)
 Z <- Cos(GraupRad(N))
 Escreva ("O cosseno de", N, " � igual a:", Z)
Fimalgoritmo