algoritmo "quest�o_66"
var
   resp, mult, numero, multiplica: Inteiro
   loop: Logico
   continuar: Caractere
inicio
      loop <- verdadeiro

      //Loop e sequencia de multiplica��o com o numero de entrada
      Enquanto (loop = verdadeiro) faca
         //comando de entrada
         Escreva("Digite um n�mero para saber a tabuada: ")
         Leia(numero)
         
         //sequencia de repeti��o multiplica��o de 1 at� 10
         para resp <- 1 ate 10 passo 1 faca
         multiplica <- resp * numero
         escrevaL(numero, " x", resp, " =", multiplica)
         fimpara

      //falso para parar o loop
      loop <- falso

      //Op��o de escolha se deseja ficar no loop
      Escreva("Deseja continuar?[S/N]: ")
      Leia(continuar)
      LimpaTela
      
      //Op��o de escolha se deseja ficar no loop
      se (continuar = "s") ou (continuar = "s") entao
         loop <- verdadeiro
      senao
           loop <- falso
      fimse

      Fimenquanto

fimalgoritmo