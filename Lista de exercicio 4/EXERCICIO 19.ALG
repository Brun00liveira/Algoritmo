Algoritmo "EXERCICIO 19"
// 

Var
// Se��o de Declara��es das vari�veis 
Contador, idade, salario,i ,s ,m ,f, q : real
sexo : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
s <- 0
i <- 0
m <- 0
f <- 0
q <- 0
enquanto (contador < 5) faca
         Escreva ("Qual o seu sexo [m/f]?: ")
         leia (sexo)
              se sexo = "m" entao
              m  <- m + 1
         senao
               se sexo = "f" entao
               f <- f + 1
         fimse
fimse
              Escreva ("Qual sua idade?: ")
                      Leia (idade)
              Escreva ("Qual o seu sal�rio?: ")
                      Leia (salario)
                      se salario < 500 e (sexo = "f") entao
                      q <- q + 1
                      senao
                      q <- q
                      fimse
                      


              s <- s + salario
              i <- i + idade
contador <- contador + 1
fimenquanto
Escreval (" a m�dia do sal�rio do grupo �: ", s/5, " reais")
Escreval (" a m�dia de idade do grupo �: ", i/5, " anos")
Escreval (" s�o ",  m*100/5,"% masculinos")
Escreval (" s�o ",  f*100/5,"% femininos")
Escreval (" a quantidade de mulheres com o salario inferior as 500 s�o: ", q)
Fimalgoritmo