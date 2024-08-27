algoritmo "questão_14"
var
   kmPercorridos, diasAlugados, precoTotal: real

inicio
   Escreva("Quanto km percorrido com o carro?: ")
   Leia(kmPercorridos)

   Escreva("Quantos dias foi alugado?: ")
   Leia(diasAlugados)

   // carro custa R$90 por dia
   // R$0,20 por quilometro rodado

   precoTotal <- (90 * diasAlugados) + (0.20 * kmPercorridos)

   Escreva("O preço total a pagar é: R$", precoTotal)

fimalgoritmo
