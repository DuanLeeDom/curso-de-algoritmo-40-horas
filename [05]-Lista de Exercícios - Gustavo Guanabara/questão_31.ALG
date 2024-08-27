algoritmo "questão_31"
// Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var
   N1, N2: Inteiro
Inicio
      EscrevaL("----------------------------")
      EscrevaL("           JoKenPo          ")
      EscrevaL("----------------------------")
      EscrevaL()
      EscrevaL("Escolha uma das opções: ")
      EscrevaL("1) Pedra")
      EscrevaL("2) Papel")
      EscrevaL("3) Tesoura")
      EscrevaL()
      
      Escreva("Jogador 1: ")
      Leia(N1)
      
      Escreva("Jogador 2: ")
      Leia(N2)
      
      EscrevaL()
      
      Escolha N1
         Caso 1
            Escolha N2
               Caso 1
                    Escreva("Empate! Ambos escolheram pedra.")
               Caso 2
                    Escreva("Jogador 2 ganhou! Papel cobre pedra.")
               Caso 3
                    Escreva("Jogador 1 ganhou! Pedra quebra Tesoura.")
            FimEscolha
         Caso 2
            Escolha N2
               Caso 1
                    Escreva("Jogador 1 ganhou! Papel cobre pedra.")
               Caso 2
                    Escreva("Empate! Ambos escolheram Papel.")
               Caso 3
                    Escreva("Jogador 2 ganhou! Tesoura corta Papel.")
            FimEscolha
         Caso 3
            Escolha N2
               Caso 1
                    Escreva("Jogador 2 ganhou! Pedra quebra Tesoura.")
               Caso 2
                    Escreva("Jogador 1 ganhou! Tesoura corta Papel.")
               Caso 3
                    Escreva("Empate! Ambos escolheram Tesoura.")
            FimEscolha
      Fimescolha
fimalgoritmo