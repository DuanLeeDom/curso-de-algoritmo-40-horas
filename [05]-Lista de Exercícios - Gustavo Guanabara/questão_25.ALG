algoritmo "quest�o_25"
var
   Lado1, Lado2, Lado3: real
inicio
      Escreva("Digite o comprimento do primeiro lado do tri�ngulo: ")
      Leia(Lado1)
      
      Escreva("Digite o comprimento do segundo lado do tri�ngulo: ")
      Leia(Lado2)
      
      Escreva("Digite o comprimento do terceiro lado do tri�ngulo: ")
      Leia(Lado3)
      
      //verificar se � possivel formar um triangulo
      Se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1) entao
         Escreva("� poss�vel formar um tri�ngulo com esses segmentos de reta.")
      senao
         Escreva("N�o � poss�vel formar um tri�ngulo com esses segmentos de reta.")
      Fimse
fimalgoritmo