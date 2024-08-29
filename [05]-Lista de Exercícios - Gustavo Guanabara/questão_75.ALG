algoritmo "semnome"
var
   vet: vetor[0..17] de inteiro
   i: inteiro
inicio
      vet[1] := 0
      vet[2] := 1

      para i := 3 ate 17 faca
           vet[i] := vet[i - 1] + vet[i - 2]
           escreva(vet[i], " |")
      fimpara
fimalgoritmo