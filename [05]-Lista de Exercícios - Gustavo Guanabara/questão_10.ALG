algoritmo "questão_10"
var
   Area, Largura, Altura, Tinta, Quantidadedetinta: Real
inicio
      Escreva("Digite a largura: ")
      Leia(Largura)
      
      Escreva("Digite a altura: ")
      Leia(Altura)
      
      Area <- Largura * Altura
      
      Quantidadedetinta <- Area/2
      
      Escreval("será necessario a ultilização de ", Quantidadedetinta, "L de tinta!")
      Escreval("de uma área de", Area)

fimalgoritmo