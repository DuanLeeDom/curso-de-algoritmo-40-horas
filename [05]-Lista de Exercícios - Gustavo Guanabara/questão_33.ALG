algoritmo "quest�o_33"
var
   Valor_Casa, Salario, PrestacaoMensal: Real
   Anos: Inteiro
inicio
      Escreva("Qual o valor da casa: R$")
      Leia(Valor_Casa)
      
      Escreva("Qual � o seu sal�rio: ")
      Leia(Salario)
      
      Escreva("Quantos anos ira pagar: ")
      Leia(Anos)
      
      //calcular o valor da presta��o mensal
      PrestacaoMensal <- (Valor_Casa / (anos * 12))

      EscrevaL()
      //verificar se pode 30%
      se PrestacaoMensal <= (0.3 * Salario) entao
         EscrevaL("Empr�stimo Aprovado!")
         EscrevaL("O valor da presta��o mensal �: ", PrestacaoMensal)
      senao
         EscrevaL("Empr�stimo Negado!")
         EscrevaL("A presta��o mensal exede 30% do sal�rio.")
         EscrevaL("A presta��o mensal seria ", PrestacaoMensal:6:2)
      fimse

fimalgoritmo