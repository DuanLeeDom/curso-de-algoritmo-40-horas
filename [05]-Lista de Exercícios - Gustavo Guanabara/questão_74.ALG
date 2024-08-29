algoritmo "questão_74"
var
   vet: vetor[0..9] de inteiro
   i, c: inteiro
procedimento pon()
inicio
      escreva("|")
fimprocedimento

procedimento pula()
inicio
      escreval()
fimprocedimento

inicio
      pon()
      para i := 0 ate 9 faca
           se (c = 5) entao
              c := 3
           senao
                c := 5
           fimse
           vet[i] := c
           escreva(vet[i], "  |")
      fimpara
      
      c := 0
      pula()
      pon()
      para i := 0 ate 9 faca
           escreva(i, "  |")
      fimpara
fimalgoritmo