algoritmo "Repeticao-e-atribuicoes"
var
   i, X, Y, Z: inteiro
inicio
   // Atribuir valores iniciais
   X <- 3
   Y <- 4
   Z <- 5

   // Verificar se (X - 1) � maior que 2
   se ((X - 1) > 2) entao // (2 > 2) � falso
      Y <- Y + 1         // Este bloco n�o ser� executado
   senao
      Y <- Y - 1         // Este bloco ser� executado, Y recebe 3
   fimse

   // Realizar soma de X e Y e armazenar em Z
   Z <- X + Y            // Z <- 3 + 3 = 6

   // Estado atual das vari�veis:
   // X: 3, Y: 3, Z: 6

   // Incrementar Y em 1, oito vezes
   para i <- 1 ate 8 faca
      Y <- Y + 1         // Y ser� incrementado em 1 a cada itera��o
   fimpara

   // Estado das vari�veis ap�s a repeti��o:
   // X: 3, Y: 11, Z: 6

   // Soma final de Z com Y
   Z <- Z + Y            // Z <- 6 + 11 = 17

   // Estado final das vari�veis:
   // X: 3, Y: 11, Z: 17
fimalgoritmo
