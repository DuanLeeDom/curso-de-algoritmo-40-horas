algoritmo "quest�o_55"
var
   C, numeroSorteado, TentativaJogador: Inteiro
inicio
      //gerar um n�mero aleatorio de 1 a 5
      aleatorio 1, 5
      Leia(numeroSorteado)
      aleatorio off
      LimpaTela

      //Exibir o jogo
      EscrevaL("----------------------------")
      EscrevaL("Sorteador de n�mero de 1 � 5")
      EscrevaL("----------------------------")

      C <- 1

      EscrevaL("Voc� tem 4 possibilidades: ")
      EscrevaL()

      //loop para permitir v�rias tentativas
      repita

            Enquanto (C <= 4) faca
               Escreva(C, "�)", " Tente adivinhar o n�mero: ")
               Leia(TentativaJogador)

               //verificar sorteio
               se TentativaJogador = numeroSorteado entao
                  C <- 4
               senao
                  EscrevaL("    Ops! Tente Novamente.")
               fimse

               C <- C + 1


               se (TentativaJogador <> numeroSorteado) entao
                  EscrevaL("    VOC� N�O ACERTOU! :(")
               Senao
                  EscrevaL("    PARAB�NS VOC� GANHOU! :)")
               fimse
               EscrevaL()
               
            Fimenquanto

      ate (TentativaJogador = numeroSorteado)
fimalgoritmo