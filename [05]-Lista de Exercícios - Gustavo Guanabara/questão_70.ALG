algoritmo "quest�o_70"
var
   //T � abrevia��o de Termo
   C, T1, T2, T3: Inteiro
inicio
      
      //pr�-defini��o das variaveis
      T1 <- 0
      T2 <- 1

      //Loop usando para de 1 at� 10
      Para C <- 1 ate 9 passo 1 faca
           T3 <- T1 + T2
           Escreva(T1)
           T1 <- T2
           T2 <- T3
           C <- C + 1
      Fimpara
      
      //Exibir no final da conta de Fibonacci
      Escreva("...")
fimalgoritmo