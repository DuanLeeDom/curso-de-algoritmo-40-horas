algoritmo "questão_28"
var
   largura, comprimento, area: real
inicio
      //comandos de entrada
      Escreva("Qual é a largura do terreno?: ")
      Leia(largura)
      
      Escreva("Qual é o comprimento?: ")
      Leia(Comprimento)
      
      Escreval()
      
      //Calculo da área
      area <- largura * Comprimento
      
      //saída de dados
      Escreva("A área do terreno é: ", area, "m² ")
      
      //saber a classificação do terreno
      se (area < 100) entao
         Escreva("TERRENO POPULAR")
      senao
           se (area <= 500) entao
              Escreva("TERRENO MASTER")
           senao
              Escreva("TERRENO VIP")
           fimse
      fimse
fimalgoritmo