algoritmo "JogodaVelha"
var
   v: vetor[1..3, 1..3] de Caractere
   L, C, Cont, Po: Inteiro
   Simb: Caractere
   R: Logico
   
//TELA DE JOGO
Procedimento MostrarJogodaVelha()
Inicio
      EscrevaL("+---+---+---+")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva("|  ", v[L,C]:1)
           FimPara
           Escreva("|")
           EscrevaL()
           EscrevaL("+---+---+---+")
      FimPara
FimProcedimento

//MUDANÇA DE JOGADOR
Procedimento MudaJogador()
Inicio
      Se (Simb = "X") entao
         Simb <- "O"
      Senao
           Simb <- "X"
      FimSe
FimProcedimento

//CADA NÚMERO SER COMTABILIZADO 1 ATÉ 9
Funcao Jogar(S: Caractere; P: Inteiro): Logico
var mudou: logico
inicio
      mudou <- falso
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se(v[L,C] = NumpCarac(P)) entao
                          v[L,C] <- S
                          mudou <- verdadeiro
                FimSe
           FimPara
      FimPara
      retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var terminou: logico
    ocorr: Inteiro
Inicio
      terminou <- falso
      //Jogo em linha
      Para L <- 1 ate 3 faca
           Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3])entao
              terminou <- verdadeiro
           FimSe
      FimPara
      //Jogo em coluna
      Para L <- 1 ate 3 faca
           Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
              terminou <- verdadeiro
           FimSe
      FimPara
      //Jogo em diagonal
      Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao // esquerda para a direita
         terminou <- verdadeiro
      FimSe
      Se (v[3,1] = v[2,2]) e (v[2,2] = v[1,3]) entao // direita para esquerda
         terminou <- verdadeiro
      FimSe

      //Jogo em VELHA
      ocorr <- 0
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se(v[L,C] <> "X") e (v[L,C] <> "O") entao
                          ocorr <- ocorr + 1
                FimSe
           FimPara
      FimPara
      Se (ocorr = 0) entao
         terminou <- verdadeiro
      FimSe

      // Retornar se o jogo acabou ou não
      retorne terminou
FimFuncao


inicio
      Cont <- 1
      Simb <- "X"
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                v[L,C] <- NumpCarac(Cont)
                Cont <- Cont + 1
           FimPara
      FimPara
      MostrarJogodaVelha()
      repita
            repita
                  EscrevaL("Vai jogar [", simb:1, "] em qual posição? ")
                  Leia(Po)
                  R <- Jogar(Simb, Po)
                  Se (R = falso) entao
                     EscrevaL("JOGADA INVALIDA!")
                  FimSe
            ate (R = verdadeiro)
            MudaJogador()
            LimpaTela
            MostrarJogodaVelha()
      ate (TerminouVelha() = verdadeiro)
      EscrevaL("JOGO FINALIZADO!")

fimAlgoritmo

//Por algum motivo não sabia o que era NumpCarac
//que é simplesmente Numero Para Caractere e também me confundi
//o sentido de quando você selecionar as matrizes (v[1,3]) eu coloquei em
//parenteses '()' dentro, em vez de colocar colchetes '[]'