algoritmo "quest�o_28"
var
   largura, comprimento, area: real
inicio
      //comandos de entrada
      Escreva("Qual � a largura do terreno?: ")
      Leia(largura)
      
      Escreva("Qual � o comprimento?: ")
      Leia(Comprimento)
      
      Escreval()
      
      //Calculo da �rea
      area <- largura * Comprimento
      
      //sa�da de dados
      Escreva("A �rea do terreno �: ", area, "m� ")
      
      //saber a classifica��o do terreno
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