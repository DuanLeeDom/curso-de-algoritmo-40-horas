algoritmo "questão_25"
var
   Lado1, Lado2, Lado3: real
inicio
      Escreva("Digite o comprimento do primeiro lado do triângulo: ")
      Leia(Lado1)
      
      Escreva("Digite o comprimento do segundo lado do triângulo: ")
      Leia(Lado2)
      
      Escreva("Digite o comprimento do terceiro lado do triângulo: ")
      Leia(Lado3)
      
      //verificar se é possivel formar um triangulo
      Se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1) entao
         Escreva("É possível formar um triângulo com esses segmentos de reta.")
      senao
         Escreva("Não é possível formar um triângulo com esses segmentos de reta.")
      Fimse
fimalgoritmo