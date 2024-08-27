algoritmo "questao_50"
var
   C, numeroSorteado, numero: real
   numerosSorteados: real
   numero_acima, numero_divisivel: inteiro

inicio
   C <- 1
   numero_acima <- 0
   numero_divisivel <- 0

   EscrevaL("Quais foram os números sorteados: ")
   Enquanto (C <= 20) faca
      aleatorio 0, 10
      Leia(numeroSorteado)
      aleatorio off

      numerosSorteados <- numeroSorteado

      se (numerosSorteados >= 5) entao
         numero_acima <- numero_acima + 1
      fimse

      se (numerosSorteados mod 3 = 0) entao
         numero_divisivel <- numero_divisivel + 1
      fimse

      C <- C + 1
   Fimenquanto

   EscrevaL("Quantos números estão acima de 5: ", numero_acima)
   EscrevaL("Quantos números são divisíveis por 3: ", numero_divisivel)

fimalgoritmo
