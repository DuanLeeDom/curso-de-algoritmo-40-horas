algoritmo "quest�o_55   "
var
   numeroSorteado, TentativaJogador: Inteiro
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

      //loop para permitir v�rias tentativas
      repita

            Escreva(" Tente adivinhar o n�mero: ")
            Leia(TentativaJogador)
            LimpaTela
            
            //verificar sorteio
            se TentativaJogador = numeroSorteado entao
               EscrevaL("Parab�ns! Voc� acertou.")
            senao
               EscrevaL("Ops! Tente Novamente.")
            fimse

      ate TentativaJogador = numeroSorteado

      EscrevaL("Fim de Jogo.")
fimalgoritmo