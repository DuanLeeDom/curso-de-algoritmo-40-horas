algoritmo "questao_24"
var
   precoPassagem, distancia: real
inicio
      Escreva("Quantos quilometros voce deseja percorrer em km?: ")
      Leia(distancia)

      // Calcula o preco da passagem
      se distancia <= 200 entao
         precoPassagem <- distancia * 0.50
      senao
         precoPassagem <- distancia * 0.45
      fimse

      // Exibe o resultado
      escreva("O preco da passagem é: R$", precoPassagem)
fimalgoritmo
