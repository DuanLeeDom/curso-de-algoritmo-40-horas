algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "�. valor: ")
           Leia(val[i])
      FimPara
      
      Para i <- 1 ate 7 faca
           Se  (val[i] % 2 = 0) entao
               TotPar <- TotPar + 1
               EscrevaL("Valor PAR na Posi��o ", i)
           Fimse
      FimPara
      EscrevaL("O total de pares foi ", TotPar)
fimalgoritmo