algoritmo "exercício_72"
var
   vet: vetor[0..10] de Inteiro
   i: Inteiro
   
procedimento pon()
inicio
      escreva("|")
fimprocedimento

procedimento pula()
inicio
      escreval()
fimprocedimento

inicio
      para i := 1 ate 10 faca
           vet[i] := vet[i - 1] + 5
      fimpara

      pon()
      para i := 1 ate 10 faca
           escreva(vet[i], " |")
      fimpara

      pula()
      pon()
      para i := 0 ate 9 faca
           se (vet[i] >= 5) entao
              escreva(" ", i, " |")
           senao
                escreva(i, " |")
           fimse
      fimpara
fimalgoritmo