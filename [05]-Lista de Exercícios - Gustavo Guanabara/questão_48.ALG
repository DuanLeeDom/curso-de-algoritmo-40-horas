algoritmo "quest�o_48"
var
   C, N1, N2: Inteiro
inicio

      C <- 0

      //repeti��o para ver o n�mero
      para C de 1 ate 7 faca
               N1 <- N2
               Escreva("Digite o ", C, "� n�mero: ")
               Leia(N2)
               
               C <- C + N2
               N2 <- N1 + N2
      Fimpara
      
      //exibir na tela resultado final
      Escreva("A somatoria entre os 7 numeros s�o ", N2)
fimalgoritmo