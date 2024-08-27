algoritmo "questão_71"
var
   vet: vetor[0..8] de Inteiro
   c, c2, p: Inteiro
inicio

//mostrar os resultados do número correspondente
p <- 0
Escreva("|")
Para c <- 0 ate 7 faca
     se c = 0 entao
        vet[c] <- 0
     senao
          vet[c] <- 999
     Fimse
     Escreva(vet[c]:4, " |")
FimPara

//pular para a coluna 2
EscrevaL()

//Parte que mostra as Linhas dos vetores
Escreva("|")
Para c <- 1 ate 8 faca
     Escreva(c2:4, " |")
     c2 <- c2 + 1
FimPara

fimalgoritmo