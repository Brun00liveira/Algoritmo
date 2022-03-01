Algoritmo "EXERCICIO 20"
// 

Var
// Seção de Declarações das variáveis 
contador, opiniao,o, p,m, f,s, sexo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
o <- 0
p <- 0
s <- 0
f <- 0
m <- 0
enquanto contador < 5 faca
         Escreval ("qual é seu sexo?")
         Escreval ("1 para masculino ou 2 para feminino")
         leia (sexo)
              se (sexo = 1)  entao
              m <- (m + 1)
              senão
              f <- (f + 1)
         fimse

                Escreval ("qual a sua opinião sobre o restaurante?")
                Escreval ("1 -> para ÓTIMO")
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

Escreval ("Quantos pessoas responderam ótimo ou  bom?--------------->", o)
Escreval ("Quantos pessoas responderam regular ou ruim?------------->", p)
Escreval ("sexo masculino: ", m*100/5, "% e feminino--------->", f*100/5, "%")
Escreval ("Quantos pessoas do sexo masculino responderam otimo?----->", s)
Fimalgoritmo