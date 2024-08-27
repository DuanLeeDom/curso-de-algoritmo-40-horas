algoritmo "questão_55   "
var
   numeroSorteado, TentativaJogador: Inteiro
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

      //loop para permitir várias tentativas
      repita

            Escreva(" Tente adivinhar o número: ")
            Leia(TentativaJogador)
            LimpaTela
            
            //verificar sorteio
            se TentativaJogador = numeroSorteado entao
               EscrevaL("Parabéns! Você acertou.")
            senao
               EscrevaL("Ops! Tente Novamente.")
            fimse

      ate TentativaJogador = numeroSorteado

      EscrevaL("Fim de Jogo.")
fimalgoritmo