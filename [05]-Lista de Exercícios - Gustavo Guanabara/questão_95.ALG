algoritmo "quest�o_95"
var
   n1,n2,soma,s: real

procedimento Borda1()
inicio
      escreval("+-------=======------+")
fimprocedimento

funcao Somador(n1, n2: real): real
inicio
      retorne n1 + n2
fimfuncao

inicio
      Borda1()
      Escreval("    ", "SOMADOR","    ")
      Borda1()

      escreva("Informe o n�mero 1: ")
      leia(n1)
      escreva("Informe o n�mero 2: ")
      leia(n2)
      
      s := Somador(n1, n2)
      escreval("Resultado:", n1, " +", n2, " =", s)
fimalgoritmo