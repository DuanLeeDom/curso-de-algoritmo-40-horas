algoritmo "questão_94"
var
   T1, T2, T3, i, c: Inteiro

procedimento Fibonacci()
inicio
      para i := 1 ate c passo 1 faca
           T1 := T2 + T3
           escreva(T1)
           T2 := T3
           T3 := T1
      fimpara
fimprocedimento

inicio
      T1 := 1
      T2 := 1
      T3 := 0
      escreval("---[ Sequência Fibonacci ]---")
      escreva("Informe quando termina: ")
      leia(c)
      Fibonacci()
fimalgoritmo