algoritmo "questão_85"
var
   nome, sexo, salarioAcima: vetor[1..5] de Caractere
   salario: vetor[1..5] de Real
   i: Inteiro
   op: caractere
inicio
      para i := 1 ate 5 passo 1 faca
           escreval(i, "° ----------------------")
           escreva("Informe o seu nome: ")
           leia(nome[i])
           escreva("Informe o seu sexo(M/F): ")
           leia(op)
           
           se (op = "m") ou (op = "M") ou (op = "Masculino") ou (op = "masculino") entao
              sexo[i] := "M"
           fimse
           se (op = "f") ou (op = "F") ou (op = "Feminino") ou (op = "feminino") entao
              sexo[i] := "F"
           fimse
           
           escreva("Informe seu sálario: ")
           aleatorio 4000, 10000
           leia(salario[i])
           aleatorio off
           
           se (sexo[i] = "F") e (salario[i] > 5000) entao
              salarioAcima[i] := nome[i]
           fimse
           escreval()
      fimpara
      
      escreval("----------------------")
      escreval("Mulheres que ganham mais de R$5 mil: ")
      para i := 1 ate 5 passo 1 faca
           se (salarioAcima[i] <> "") entao
              escreval(i, "° vetor | nome: ", salarioAcima[i])
           fimse
      fimpara

fimalgoritmo