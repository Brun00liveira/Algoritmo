Algoritmo "EXERCICIO 20"
// 

Var
// Se��o de Declara��es das vari�veis 
contador, opiniao,o, p,m, f,s, sexo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
o <- 0
p <- 0
s <- 0
f <- 0
m <- 0
enquanto contador < 5 faca
         Escreval ("qual � seu sexo?")
         Escreval ("1 para masculino ou 2 para feminino")
         leia (sexo)
              se (sexo = 1)  entao
              m <- (m + 1)
              sen�o
              f <- (f + 1)
         fimse

                Escreval ("qual a sua opini�o sobre o restaurante?")
                Escreval ("1 -> para �TIMO")
                Escreval ("2 -> para BOM")
                Escreval ("3 -> para REGULAR")
                Escreval ("4 -> para RUIM")
                Leia (opiniao)
                   se  (opiniao = 1) ou (opiniao = 2) entao
                   o <- o + 1
                   senao
                   p <- p + 1
                   fimse
                        se (sexo = 1) e (opiniao = 1) entao
                        s <- s + 1
                        fimse
contador <- contador + 1
fimenquanto

Escreval ("Quantos pessoas responderam �timo ou  bom?--------------->", o)
Escreval ("Quantos pessoas responderam regular ou ruim?------------->", p)
Escreval ("sexo masculino: ", m*100/5, "% e feminino--------->", f*100/5, "%")
Escreval ("Quantos pessoas do sexo masculino responderam otimo?----->", s)
Fimalgoritmo