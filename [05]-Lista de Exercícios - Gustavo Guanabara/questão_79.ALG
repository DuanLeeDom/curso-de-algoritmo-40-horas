algoritmo "quest�o_79"
var
   vet,vetResp: vetor[1..10] de inteiro
   i, c, somaIfo: Inteiro
procedimento barra()
inicio
      c := 1
      escreval("---------------------------------")
      escreval()
fimprocedimento
inicio
      c := 1
      enquanto (c < 11) faca
               escreva("Informe", c, "� n�mero: ")
               // aleatorio 1, 100
               leia(vet[c])
               se (vet[c]%2=0) entao
                  vetResp[c] := vet[c]
                  somaIfo := somaIfo + 1
               fimse
               c := c + 1
      fimenquanto
      
      barra()
      enquanto (c < 11) faca
               escreval(c, "� Vetor: ", vet[c])
               c := c + 1
      fimenquanto

      barra()
      se (somaIfo > 0) entao
         escreval("N�meros que s�o pares: ")
         para c := 1 ate 10 faca
              se (vetResp[c] <> 0) entao
                 escreval(c, "� Vetor: ", vetResp[c])
              fimse
         fimpara
      senao
           escreval("N�meros que s�o pares: ")
           escreval("Nenhum n�mero � par!")
      fimse
fimalgoritmo