Algoritmo "Exercicio 3"
// 

Var
// Se��o de Declara��es das vari�veis 
   valor, m1, m2, m3, f, t: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Qual o valor o senhor que investir?")
   Leia (valor)
   Escreval ("Bom seu dinheiro ir� render durante 3 meses 7,5%")
   
   Escreval ("")
   
            m1 <- valor + (valor*2/100)
   Escreval ("no primeiro m�s rendeu 2% -------", m1)
   
            m2 <- m1 + (valor*3/100)
   Escreval ("no segundo  m�s rendeu 3% -------", m2)
   
            m3 <- m2 + (valor*2.5/100)
   Escreval ("no terceiro m�s rendeu 2.5% -----", m3)
   Escreval ("")
            f <- m3 - valor
   Escreval ("Ap�s 3 meses, voc� faturou ------", f)
   Escreval ("")
            t <- m3
   Escreval ("Ap�s 3 meses, voc� recebeu ------", m3)

   
   

Fimalgoritmo