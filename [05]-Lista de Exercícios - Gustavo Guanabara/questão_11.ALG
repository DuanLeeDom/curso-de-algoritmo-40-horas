algoritmo "Questão_11"
var
   delta, a, b, c: Real
inicio
      Escreva("Digite o valor de A: ")
      Leia(a)
      
      Escreva("Digite o valor de B: ")
      Leia(b)
      
      Escreva("Digite o valor de C: ")
      Leia(c)
      
      //Formula para achar o delta
      delta <- b^2-(4*a*c)
      
      Escreva("A resolução do delta é de ", delta)
fimalgoritmo