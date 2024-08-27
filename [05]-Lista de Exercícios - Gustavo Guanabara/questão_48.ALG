algoritmo "questão_48"
var
   C, N1, N2: Inteiro
inicio

      C <- 0

      //repetição para ver o número
      para C de 1 ate 7 faca
               N1 <- N2
               Escreva("Digite o ", C, "º número: ")
               Leia(N2)
               
               C <- C + N2
               N2 <- N1 + N2
      Fimpara
      
      //exibir na tela resultado final
      Escreva("A somatoria entre os 7 numeros são ", N2)
fimalgoritmo