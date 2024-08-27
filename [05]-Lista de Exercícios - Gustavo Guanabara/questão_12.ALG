algoritmo "questão_12"
var
   Produto, precodesc: real
inicio
      Escreval("------------------------")
      Escreval(" DESCONTO DE PRODUTO 5% ")
      Escreval("------------------------")


      Escreva("Digite o preço do produto: R$")
      Leia(Produto)
      
      precodesc <- Produto-(Produto*(5/100))
      
      Escreval("O peço do produto ficara com R$", precodesc)
fimalgoritmo