algoritmo "quest�o_26"
var
   N1, N2, Numero_maior: inteiro
inicio
      //Comandos de entrada
      Escreva("Digite um n�mero: ")
      Leia(N1)
      
      Escreva("Digite um outro n�mero: ")
      Leia(N2)
      
      Escreval()
      //Para descobrir qual n�mero � igual etc...
      se (N1 = N2) entao
         EscrevaL("N�o existe valor maior, os dois s�o iguais")
      senao
           se (N1 > N2) ent�o
              Numero_maior <- N1
              Escreval("O primeiro n�mero � o maior ", Numero_maior)
           senao
              Numero_maior <- N2
              Escreval("O segundo n�mero � o maior ", Numero_maior)
           fimse
      fimse
fimalgoritmo