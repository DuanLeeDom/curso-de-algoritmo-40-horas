algoritmo "questão_62"
var
   resp: Caractere
   idade, idade_total, idade_mais21, C, idade_total_real: Inteiro
   media_idade: Real
inicio
      // Inicialização das variáveis
      resp <- "s"

      //Loop ate pessoa digitar: "N"
      enquanto (resp = "s") ou (resp = "sim") ou (resp = "S") ou (resp = "SIM")faca
               Escreva("Qual é sua idade?: ")
               Leia(idade)
               
               se (idade > 0) entao
                  idade_total <- idade_total + 1
               fimse

               se (idade >= 21) entao
                  idade_mais21 <- idade_mais21 + 1
               fimse

               Escreva("Quer continuar?[S/N]: ")
               Leia(resp)

               idade_total_real <- idade_total_real + idade

               C <- C + 1
      fimenquanto

      //Contador de média
      media_idade <- idade_total_real / C

      //Exibir na tela as respostas final
      EscrevaL()
      EscrevaL("Quantas idades foram digitadas: ", idade_total)
      EscrevaL("Qual é a média entre as idades digitadas: ", media_idade:2:2)
      EscrevaL("Quantas pessoas tem 21 anos ou mais: ", idade_mais21)

fimalgoritmo