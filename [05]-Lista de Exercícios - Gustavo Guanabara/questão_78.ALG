algoritmo "quest�o_78"
var
   vet, vetResp: vetor[1..15] de inteiro
   i,c, contMultiplo: inteiro
procedimento barra()
var
inicio
      c := 0
      escreval()
      escreval("-----------------------------")
fimprocedimento

inicio

      para i := 1 ate 15 passo 1 faca
         escreva("Informe", i, "� n�mero: ")
         aleatorio 1, 100     // caso queira digitar � so tirar o aleatorio
         leia(vet[i])
         se (vet[i]%10 = 0) entao
            vetResp[i] := vet[i]
            contMultiplo := contMultiplo + 1
         senao
              vetResp[i] := 0
         fimse
      fimpara

      limpatela()

      para i := 1 ate 15 passo 1 faca
           escreval(i, "� vetor | n�mero: ", vet[i])

      fimpara

      barra()
      se (contMultiplo > 0) entao
         escreval("Posi��es de vetores que s�o m�ltiplos de 10: ")
         para i := 1 ate 15 passo 1 faca
              se (vetResp[i] <> 0) entao
                 escreval(i, "� Vetor: ", vetResp[i])
              fimse
         fimpara
      senao
           escreval("Nenhum vetor m�ltiplo de 10!")
      fimse
fimalgoritmo