algoritmo "questão_30"
var
   Lado1, Lado2, Lado3: real
inicio
      Escreva("Digite o comprimento do primeiro lado do triângulo: ")
      Leia(Lado1)

      Escreva("Digite o comprimento do segundo lado do triângulo: ")
      Leia(Lado2)

      Escreva("Digite o comprimento do terceiro lado do triângulo: ")
      Leia(Lado3)

      Escreval()
      //verificar se é possivel formar um triangulo
      Se (lado1 = lado2) e (lado3 = lado1) e (lado3 = lado2) entao
         Escreva("É UM EQUILÁTERO: todos os lados iguais")
      senao
           Se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
              Escreva("É UM ISÓSCELES: dois lados iguais")
           senao
              Escreva("É UM ESCALENO: todos os lados diferentes")
           Fimse
      Fimse
fimalgoritmo