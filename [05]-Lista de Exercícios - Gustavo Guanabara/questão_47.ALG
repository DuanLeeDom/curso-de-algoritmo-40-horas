algoritmo "questão_47"
var
   C, N1: Inteiro
inicio

      //comando de entrada
      C <- 0
      N1 <- 500

      //repetição do inicio 500 e vai subtraindo -50
      Enquanto (C <= 500) faca
               se (N1 = 500) entao
                  Escreva(N1)
               senao
                  Escreva(" +", N1)
               fimse

               N1 <- N1 - 50
               C <- C + 50
      Fimenquanto
      
fimalgoritmo