algoritmo "questão_97"
var
   valor1, valor2: real
   flag: logico

funcao Maior(v1,v2: real): logico
var
   validacao: logico
inicio
      se (v1 > v2) entao
         validacao := verdadeiro
      senao
           validacao := falso
      fimse
      
      retorne validacao
fimfuncao

inicio
      escreva("Informe o valor 1: ")
      leia(valor1)
      escreva("Informe o valor 2: ")
      leia(valor2)

      flag := Maior(valor1, valor2)

      se (flag = verdadeiro) entao
         escreval("O valor 1:", valor1, " É O MAIOR!")
      senao
           se (flag = falso) entao
              escreval("O valor 2:", valor2, " É O MAIOR!")
           fimse
      fimse
fimalgoritmo