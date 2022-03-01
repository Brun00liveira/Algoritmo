Algoritmo "Exercicio 3"
// 

Var
// Seção de Declarações das variáveis 
   valor, m1, m2, m3, f, t: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Qual o valor o senhor que investir?")
   Leia (valor)
   Escreval ("Bom seu dinheiro irá render durante 3 meses 7,5%")
   
   Escreval ("")
   
            m1 <- valor + (valor*2/100)
   Escreval ("no primeiro mês rendeu 2% -------", m1)
   
            m2 <- m1 + (valor*3/100)
   Escreval ("no segundo  mês rendeu 3% -------", m2)
   
            m3 <- m2 + (valor*2.5/100)
   Escreval ("no terceiro mês rendeu 2.5% -----", m3)
   Escreval ("")
            f <- m3 - valor
   Escreval ("Após 3 meses, você faturou ------", f)
   Escreval ("")
            t <- m3
   Escreval ("Após 3 meses, você recebeu ------", m3)

   
   

Fimalgoritmo