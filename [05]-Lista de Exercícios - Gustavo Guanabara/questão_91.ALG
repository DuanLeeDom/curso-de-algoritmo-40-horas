algoritmo "quest�o_91"
var
   valor1, valor2: real

procedimento Maior()
inicio
      se (valor1 > valor2) entao
         escreval("O valor 1:", valor1, " � O MAIOR!")
      senao
           escreval("O valor 2:", valor2, " � O MAIOR!")
      fimse
fimprocedimento

inicio
      escreva("Informe o valor 1: ")
      leia(valor1)
      escreva("Informe o valor 2: ")
      leia(valor2)
      
      Maior()
fimalgoritmo