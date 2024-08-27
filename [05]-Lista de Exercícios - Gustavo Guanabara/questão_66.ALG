algoritmo "questão_66"
var
   resp, mult, numero, multiplica: Inteiro
   loop: Logico
   continuar: Caractere
inicio
      loop <- verdadeiro

      //Loop e sequencia de multiplicação com o numero de entrada
      Enquanto (loop = verdadeiro) faca
         //comando de entrada
         Escreva("Digite um número para saber a tabuada: ")
         Leia(numero)
         
         //sequencia de repetição multiplicação de 1 até 10
         para resp <- 1 ate 10 passo 1 faca
         multiplica <- resp * numero
         escrevaL(numero, " x", resp, " =", multiplica)
         fimpara

      //falso para parar o loop
      loop <- falso

      //Opção de escolha se deseja ficar no loop
      Escreva("Deseja continuar?[S/N]: ")
      Leia(continuar)
      LimpaTela
      
      //Opção de escolha se deseja ficar no loop
      se (continuar = "s") ou (continuar = "s") entao
         loop <- verdadeiro
      senao
           loop <- falso
      fimse

      Fimenquanto

fimalgoritmo