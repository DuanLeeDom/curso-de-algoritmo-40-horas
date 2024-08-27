algoritmo "questão_26"
var
   N1, N2, Numero_maior: inteiro
inicio
      //Comandos de entrada
      Escreva("Digite um número: ")
      Leia(N1)
      
      Escreva("Digite um outro número: ")
      Leia(N2)
      
      Escreval()
      //Para descobrir qual número é igual etc...
      se (N1 = N2) entao
         EscrevaL("Não existe valor maior, os dois são iguais")
      senao
           se (N1 > N2) então
              Numero_maior <- N1
              Escreval("O primeiro número é o maior ", Numero_maior)
           senao
              Numero_maior <- N2
              Escreval("O segundo número é o maior ", Numero_maior)
           fimse
      fimse
fimalgoritmo