algoritmo "quest�o_77"
var
   vet: vetor[1..7] de inteiro
   nome: caractere
   i, c: inteiro
inicio

      para i := 1 ate 7 faca
           escreva("Informe", i, "� nome: ")
           leia(vet[i])
      fimpara

      para i := 7 ate 1 passo -1 faca
           c := c + 1
           escreval(c, "� nome: ", vet[i])
      fimpara
      
fimalgoritmo