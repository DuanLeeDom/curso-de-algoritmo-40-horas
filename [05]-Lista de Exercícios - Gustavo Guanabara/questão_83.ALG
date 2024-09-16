algoritmo "semnome"
var
   vet: vetor[1..20] de inteiro
   i, j, temp: inteiro
procedimento barra()
inicio
      escreval("---------------------------")
      escreval()
fimprocedimento
inicio
      para i := 1 ate 20 faca
           escreva(i, "° Informe o número: ")
           aleatorio 0, 99
           leia(vet[i])
           aleatorio off
      fimpara
      
      barra()
      escreval("Números escolhidos no vetor: ")
      para i := 1 ate 20 faca
              escreva(vet[i])
      fimpara
      
      escreval()
      barra()
      para i := 1 ate 20 faca
           para j := 1 ate 20 - i faca
                se (vet[j] > vet[j + 1]) entao
                   temp := vet[j]
                   vet[j] := vet[j + 1]
                   vet[j + 1] := temp
                fimse
           fimpara
      fimpara

      para i := 1 ate 20 faca
           escreva(vet[i])
      fimpara
      


fimalgoritmo