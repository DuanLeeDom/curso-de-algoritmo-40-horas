algoritmo "questão_90"
var
   n1,n2,soma: real

procedimento Borda1()
inicio
      escreval("+-------=======------+")
fimprocedimento

procedimento Somador()
inicio
      escreval("Resultado:", n1, " +", n2, " =", n1 + n2)
fimprocedimento

inicio
      Borda1()
      Escreval(" ", "SOMADOR"," ")
      Borda1()
      
      escreva("Informe o número 1: ")
      leia(n1)
      escreva("Informe o número 2: ")
      leia(n2)

      Somador()
fimalgoritmo