algoritmo "quest�o_12"
var
   Produto, precodesc: real
inicio
      Escreval("------------------------")
      Escreval(" DESCONTO DE PRODUTO 5% ")
      Escreval("------------------------")


      Escreva("Digite o pre�o do produto: R$")
      Leia(Produto)
      
      precodesc <- Produto-(Produto*(5/100))
      
      Escreval("O pe�o do produto ficara com R$", precodesc)
fimalgoritmo