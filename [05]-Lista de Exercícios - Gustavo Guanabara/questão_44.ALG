algoritmo "quest�o_44"
var
   V1, V2, Inc, C: Inteiro
inicio
      //Comandos de entrada
      Escreva("Digite o primeiro Valor: ")
      Leia(V1)
      
      Escreva("Digite o �ltimo Valor: ")
      Leia(V2)
      
      Escreva("Digite o incremento: ")
      Leia(Inc)
      
      //Comando para determinar o inicio e o fim com a encrementa��o
      Enquanto (V1 < V2) faca
               Escreva(V1)
               V1 <- V1 + Inc
      Fimenquanto
      
      //Exibir resposta final
      Escreva(" Acabou!")
fimalgoritmo