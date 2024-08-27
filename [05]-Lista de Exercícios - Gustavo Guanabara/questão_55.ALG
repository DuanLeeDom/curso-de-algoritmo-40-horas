algoritmo "questão_55"
var
   C, numeroSorteado, TentativaJogador: Inteiro
inicio
      //gerar um número aleatorio de 1 a 5
      aleatorio 1, 5
      Leia(numeroSorteado)
      aleatorio off
      LimpaTela

      //Exibir o jogo
      EscrevaL("----------------------------")
      EscrevaL("Sorteador de número de 1 á 5")
      EscrevaL("----------------------------")

      C <- 1

      EscrevaL("Você tem 4 possibilidades: ")
      EscrevaL()

      //loop para permitir várias tentativas
      repita

            Enquanto (C <= 4) faca
               Escreva(C, "º)", " Tente adivinhar o número: ")
               Leia(TentativaJogador)

               //verificar sorteio
               se TentativaJogador = numeroSorteado entao
                  C <- 4
               senao
                  EscrevaL("    Ops! Tente Novamente.")
               fimse

               C <- C + 1


               se (TentativaJogador <> numeroSorteado) entao
                  EscrevaL("    VOCÊ NÃO ACERTOU! :(")
               Senao
                  EscrevaL("    PARABÉNS VOCÊ GANHOU! :)")
               fimse
               EscrevaL()
               
            Fimenquanto

      ate (TentativaJogador = numeroSorteado)
fimalgoritmo