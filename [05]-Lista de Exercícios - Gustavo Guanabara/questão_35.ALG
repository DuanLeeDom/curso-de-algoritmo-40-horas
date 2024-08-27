Algoritmo "Questao_35"
Var
   resp: Caractere
   aluguel, aluguel_definido: Inteiro
   km, kms, acima, cobranca, atte_p: Real

Inicio
   EscrevaL("P é Popular | L é Luxo")
   Escreva("Qual é seu tipo de carro (P/L): ")
   Leia(resp)

   Escreva("Quantos dias de aluguel: ")
   Leia(aluguel)

   Escreva("Quantos km foi percorrido: ")
   Leia(km)

   EscrevaL()

   // Verificar tipo de carro para o aluguel
   Se (resp = "P") ou (resp = "p") entao
      aluguel_definido <- 90
      kms <- 0.20
      atte_p <- 100
      acima <- 0.10
   Senao
      Se (resp = "L") ou (resp = "l") entao
         aluguel_definido <- 150
         kms <- 30
         atte_p <- 200
         acima <- 0.25
      FimSe
   FimSe

   // Cobrança de preço do aluguel
   Se km <= atte_p Entao
      cobranca <- (aluguel * aluguel_definido) + (km * kms)
   Senao
      Se km > atte_p Entao
         cobranca <- (aluguel * aluguel_definido) + (km * kms * acima)
      FimSe
   FimSe

   // Exibir informação
   EscrevaL("A cobrança foi de ", cobranca)
FimAlgoritmo
