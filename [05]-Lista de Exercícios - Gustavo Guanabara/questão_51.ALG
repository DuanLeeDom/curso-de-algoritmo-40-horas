algoritmo "questão_51"
var
   Produto, Novo, numero_maior, numero_menor: real
   C: Inteiro
inicio

      C <- 1
      Novo <- 0
      Produto <- 0
      
      Enquanto (C <= 8) faca
               Escreva("Digite o valor do ", C, "º produto: ")
               Leia(Produto)

               se (C = 1) entao
                  numero_maior <- Produto
                  numero_menor <- Produto
               senao
                  se (Produto > numero_maior) entao
                     numero_maior <- Produto
                  senao
                     se (Produto < numero_menor) entao
                        numero_menor <- Produto
                     Fimse
                  Fimse
               Fimse

               Novo <- Produto

               C <- C + 1
      Fimenquanto

      Escreval()
      EscrevaL("O maior número digitado ", numero_maior)
      EscrevaL("O menor número digitado ", numero_menor)

fimalgoritmo