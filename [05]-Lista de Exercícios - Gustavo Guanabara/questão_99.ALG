algoritmo "questão_99"
var
   base, expoente: real

funcao Potencia(base, expoente: inteiro): inteiro
var
   resultado, i: inteiro
inicio
   resultado := 1
   para i de 1 ate expoente faca
      resultado := resultado * base
   fimpara
   retorne resultado
fimfuncao

inicio
   // Exemplo de uso da função Potencia
   Escreva("Digite a base: ")
   Leia(base)

   Escreva("Digite o expoente: ")
   Leia(expoente)

   Escreva("O resultado da potência é: ", Potencia(base, expoente))
fimalgoritmo
