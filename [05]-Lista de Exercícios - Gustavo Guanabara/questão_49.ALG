algoritmo "questão_49"
var
   C, N1, Par, Impar: Inteiro
inicio

      C <- 0

      //Comando de repetição e indentificação
      Enquanto (C <= 5) faca

               C <- C + 1
               
               Escreva("Digite", C, "º número:")
               Leia(N1)
               
               se (N1%2=0) entao
                  Par <- Par + 1
               senao
                  Impar <- Impar + 1
               fimse

      Fimenquanto
      
      //Exibir resposta na tela
      EscrevaL("Total de pares: ", Par)
      EscrevaL("Total de Impares: ", Impar)
      
fimalgoritmo