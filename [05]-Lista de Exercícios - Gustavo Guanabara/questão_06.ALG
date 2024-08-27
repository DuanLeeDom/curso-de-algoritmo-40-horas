algoritmo "questão_06"
var
   n1, antecessor, sucessor: real

inicio
      Escreva("Digite um número: ")
      Leia(n1)
      
      antecessor <- n1-1
      sucessor <- n1+1
      
      Escreva("O Antecessor de", n1, " é", antecessor)
      Escreval("")
      Escreva("O Sucessor de", n1, " é", sucessor)
fimalgoritmo