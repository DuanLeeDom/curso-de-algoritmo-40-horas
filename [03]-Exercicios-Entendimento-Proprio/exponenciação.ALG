algoritmo "exponenciacao"
var
 //potencia: vetor[1..10, 1..10] de Real
   base, RES: Real
   expoente: Inteiro

funcao potencia(base, expoente: real): real
var
   resposta: real
inicio
      Para i <- 1 ate expoente faca
           resposta <- base + (base * base)
      FimPara
      retorne resposta
FimFuncao

inicio
      EscrevaL("Digite os dois números.")
      Escreva("Base: ")
      Leia(base)

      Escreva("Expoente: ")
      Leia(expoente)

      RES := exp(base, expoente)
      EscrevaL("O resultado da potência de", base, " elevado a", expoente, " é:", RES)

fimalgoritmo