algoritmo "quest�o_92"
var
   n: inteiro
procedimento ParOuImpar()
inicio
      se (n%2=0) entao
         escreval("O n�mero � PAR!")
      senao
           escreval("O n�mero � �MPAR!")
      fimse
fimprocedimento

inicio
      escreval("Identificar se � Par ou �mpar!")
      escreva("Informe o n�mero: ")
      leia(n)
      ParOuImpar()
fimalgoritmo