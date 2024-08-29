algoritmo "exercicio_73"
var
   vet, vet2: vetor[0..9] de inteiro
   i, c: inteiro
inicio
      vet[i] := 1
      para i := 0 ate 9 faca
           vet[i] := 9 - i
           escreva(vet[i], " |")
      fimpara
      
      escreval()
      para i := 0 ate 9 faca
           vet2[i] := vet2[i] + c
           c := i + 1
           escreva(vet2[i], " |")
      fimpara
fimalgoritmo