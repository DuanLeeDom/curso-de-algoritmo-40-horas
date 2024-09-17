algoritmo "questão_84"
var
   nome: vetor[1..9] de Caractere
   idade: vetor[1..9] de Inteiro
   i, c, aux, menorIdade: inteiro
inicio

      para i := 1 ate 9 passo 1 faca
           escreval(i, "° -------------------------")
           escreva("Informe o seu nome: ")
           leia(nome[i])
           
           escreva("    Informe a sua idade: ")
           aleatorio 1,99
           leia(idade[i])
           aleatorio off
           escreval()
      fimpara
      
      menorIdade := idade[1]
      
      para i := 1 ate 9 passo 1 faca
           se (idade[i] < menorIdade) entao
              menorIdade := idade[i]
           fimse
      fimpara
      
      escreval("+-------MENOR IDADE------+")
      escreval("A menor idade é: ", menorIdade)


fimalgoritmo