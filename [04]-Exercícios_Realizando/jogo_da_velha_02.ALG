algoritmo "semnome"
var
   v: vetor[1..3, 1..3] de Caractere
   L, C, Cont, Po: Inteiro
   Simb: Caractere
   R: Logico
   
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

Procedimento MudaJogador()
Inicio
      Se (Simb = "X") entao
         Simb <- "O"
      Senao
           Simb <- "X"
      FimSe

Funcao Jogar
var mudou: logico
Inicio

FimFuncao

inicio
      Cont <- 1
      Simb <- "X"
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                v[L,C] <- NumpCarac(Cont)
           FimPara
      FimPara

fimalgoritmo