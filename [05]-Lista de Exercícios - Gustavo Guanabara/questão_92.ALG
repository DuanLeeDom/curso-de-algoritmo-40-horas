algoritmo "questão_92"
var
   n: inteiro
procedimento ParOuImpar()
inicio
      se (n%2=0) entao
         escreval("O número é PAR!")
      senao
           escreval("O número é ÍMPAR!")
      fimse
fimprocedimento

inicio
      escreval("Identificar se é Par ou ímpar!")
      escreva("Informe o número: ")
      leia(n)
      ParOuImpar()
fimalgoritmo