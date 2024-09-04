algoritmo "questão_79"
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
               escreva("Informe", c, "º número: ")
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
               escreval(c, "º Vetor: ", vet[c])
               c := c + 1
      fimenquanto

      barra()
      se (somaIfo > 0) entao
         escreval("Números que são pares: ")
         para c := 1 ate 10 faca
              se (vetResp[c] <> 0) entao
                 escreval(c, "º Vetor: ", vetResp[c])
              fimse
         fimpara
      senao
           escreval("Números que são pares: ")
           escreval("Nenhum número é par!")
      fimse
fimalgoritmo