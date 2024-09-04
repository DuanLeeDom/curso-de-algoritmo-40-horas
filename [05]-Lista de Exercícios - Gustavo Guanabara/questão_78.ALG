algoritmo "questão_78"
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
         escreva("Informe", i, "º número: ")
         aleatorio 1, 100     // caso queira digitar é so tirar o aleatorio
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
           escreval(i, "° vetor | número: ", vet[i])

      fimpara

      barra()
      se (contMultiplo > 0) entao
         escreval("Posições de vetores que são múltiplos de 10: ")
         para i := 1 ate 15 passo 1 faca
              se (vetResp[i] <> 0) entao
                 escreval(i, "º Vetor: ", vetResp[i])
              fimse
         fimpara
      senao
           escreval("Nenhum vetor múltiplo de 10!")
      fimse
fimalgoritmo