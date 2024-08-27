algoritmo "questão_53"
var
   C, idade, cadastro_m, idade_m, cadastro_f, idade_acima20, mulher_20: inteiro
   idade_total: inteiro
   media, media_h: real
   sexo, resultado_sexo: caractere

inicio
      C <- 1

      Enquanto (C < 6) faca
         // Comandos de entrada
         Escreva("Digite o ", C, "° Qual é seu sexo?[M/F]: ")
         Leia(sexo)

         Escreva("Digite o ", C, "º Qual é sua idade?: ")
         Leia(idade)

         // Identificador de sexo
         se (sexo = "M") ou (sexo = "Masculino") ou (sexo = "masculino") entao
            resultado_sexo <- "Masculino"
         fimse

         se (sexo = "F") ou (sexo = "Feminino") ou (sexo = "feminino") entao
            resultado_sexo <- "Feminino"
         fimse

         // Resultado de cadastro de sexo
         se (resultado_sexo = "Masculino") entao
            cadastro_m <- cadastro_m + 1
            idade_m <- idade_m + idade
         fimse

         se (resultado_sexo = "Feminino") entao
            cadastro_f <- cadastro_f + 1

            se (idade >= 20) entao
               mulher_20 <- mulher_20 + 1
            fimse
         fimse

         // Soma de todas as idades
         idade_total <- idade_total + idade

         C <- C + 1


      Fimenquanto

      media <- idade_total / 5
      media_h <- idade_m / cadastro_m

      EscrevaL()
      EscrevaL("Quantos homens foram cadastrados?: ", cadastro_m)
      EscrevaL("Quantas mulheres foram cadastradas?: ", cadastro_f)
      EscrevaL("A média de idade do grupo?: ", media)
      EscrevaL("A média de idade dos homens?: ", media_h)
      EscrevaL("Quantas mulheres têm mais de 20 anos?: ", mulher_20)
fimalgoritmo
