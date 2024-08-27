algoritmo "Questão_13"
var
   Aumento_Salario, Salario: real
inicio
      Escreval("------------------------")
      Escreval(" AUMENTO DE 15% AUMENTO ")
      Escreval("------------------------")


      Escreva("Salário do funcionario: R$")
      Leia(Salario)
      
      
      Aumento_Salario <- Salario+(Salario*(15/100))
      
      Escreva("Funcionário recebeu um aumento em seu salário R$", Aumento_Salario)
fimalgoritmo