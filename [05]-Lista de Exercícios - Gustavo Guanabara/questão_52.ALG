algoritmo "questão_52"
var
   C, idade, maior_18, menos_5, soma, maior: Inteiro
   media: real
inicio

      C <- 1
      
      enquanto (C <= 10) faca
               Escreva("Qual é a idade da pessoa ", C, "º: ")
               Leia(idade)

               se (idade >= 18) entao
                  maior_18 <- maior_18 + 1
               fimse

               se (idade <= 5) entao
                  menos_5 <- menos_5 + 1
               fimse

               se (idade > maior) entao
                  maior <- idade
               fimse

               soma <- soma + idade
               
               C <-C + 1
      fimenquanto

      media <- soma / 10

      EscrevaL()
      EscrevaL("A média de idade do grupo é", media)
      EscrevaL("Quantas pessoas tem mais de 18 anos: ", maior_18)
      EscrevaL("Quantas pessoas tem menos de 5 anos: ", menos_5)
      EscrevaL("Qual foi a maior idade lida: ", maior)

fimalgoritmo