algoritmo "questão_33"
var
   Valor_Casa, Salario, PrestacaoMensal: Real
   Anos: Inteiro
inicio
      Escreva("Qual o valor da casa: R$")
      Leia(Valor_Casa)
      
      Escreva("Qual é o seu salário: ")
      Leia(Salario)
      
      Escreva("Quantos anos ira pagar: ")
      Leia(Anos)
      
      //calcular o valor da prestação mensal
      PrestacaoMensal <- (Valor_Casa / (anos * 12))

      EscrevaL()
      //verificar se pode 30%
      se PrestacaoMensal <= (0.3 * Salario) entao
         EscrevaL("Empréstimo Aprovado!")
         EscrevaL("O valor da prestação mensal é: ", PrestacaoMensal)
      senao
         EscrevaL("Empréstimo Negado!")
         EscrevaL("A prestação mensal exede 30% do salário.")
         EscrevaL("A prestação mensal seria ", PrestacaoMensal:6:2)
      fimse

fimalgoritmo