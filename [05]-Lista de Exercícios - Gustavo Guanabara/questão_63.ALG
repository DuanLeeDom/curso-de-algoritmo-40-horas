algoritmo "questão_63"
var
   resp: Caractere
   numero_aleatorio, somatorio, menor_valor, numero_anterior: Inteiro
   media_todos_valores: Real
   C, par_valor: Inteiro
inicio
      //iniciar com as variaveis
      resp <- "s"
      somatorio <- 0
      menor_valor <- 0
      numero_anterior <- 0
      C <- 0
      par_valor <- 0


      //loop para responder a pergunta de número aleatorio
      enquanto (resp = "s") ou (resp = "sim") ou (resp = "S") ou (resp = "SIM")faca
               Escreva("Ler número aleatorio: ")
               aleatorio 1, 500
               Leia(numero_aleatorio)
               aleatorio off

               //O somatório entre todos os valores
               somatorio <- somatorio + numero_aleatorio
               
               //Qual foi o menor valor digitado
               se (numero_aleatorio < numero_anterior) entao
                  menor_valor <- menor_valor + numero_aleatorio
               fimse
               
               numero_anterior <- numero_aleatorio

               //Quantos valores são pares
               se (numero_aleatorio%2 = 0) entao
                  par_valor <- par_valor + 1
               fimse

               //comando para terminar o loop
               Escreva("Quer continuar?[S/N]: ")
               Leia(resp)
               
               //contador de vezes repitidas
               C <- C + 1
               
               LimpaTela
      fimenquanto
      
      //A média entre todos os valores
      media_todos_valores <- somatorio / C
      
      //Exibir respostas na tela
      EscrevaL()
      EscrevaL("O somatório entre todos os valores: ", somatorio)
      EscrevaL("Qual foi o menor valor digitado: ", menor_valor)
      EscrevaL("A média entre todos os valores: ", media_todos_valores)
      EscrevaL("Quantos valores são pares: ", par_valor)
      
fimalgoritmo