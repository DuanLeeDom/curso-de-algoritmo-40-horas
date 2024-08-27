algoritmo "questão_43"
var
   N1, C: Inteiro
inicio
      //Atribuição de Variavel
      N1 <- 30
      C <- 0
      
      //Comando repita
      Enquanto (C <= 30) faca
               se (N1%4=0) entao
                  Escreva("[", N1, "]")
               senao
                  Escreva(N1)
               fimse

               N1 <- N1 - 1
               C <- C + 1
      FimEnquanto
      
fimalgoritmo