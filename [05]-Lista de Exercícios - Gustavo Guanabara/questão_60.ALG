algoritmo "questão_60"
var
   // Variáveis já pré-definidas
   pessoa_velha, pessoa_jovem, contagem_grupo, homens_acima30, mulheres_menos18: real
   nome, sexo, resp, identificador_sexo, pessoa_velha_02, pessoa_jovem_02: Caractere
   idade_media, idade, idade_total: Real
   flag: Logico

inicio
      // Inicialização das variáveis
      pessoa_velha <- 0
      pessoa_jovem <- 999
      contagem_grupo <- 0
      homens_acima30 <- 0
      mulheres_menos18 <- 0
      idade_total <- 0
      idade_media <- 0
      resp <- "s"
      flag <- verdadeiro

      // Loop de repetição
      enquanto (flag = verdadeiro) faca
         // Comandos de entrada
         Escreval()
         Escreva("Qual é seu nome?: ")
         Leia(nome)

         Escreva("Qual é sua idade?: ")
         Leia(idade)

         Escreva("Qual é seu sexo?[M/F]: ")
         Leia(sexo)

         // Identificador de sexo
         se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") entao
            identificador_sexo <- "Masculino"
         fimse

         se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") ou (sexo = "feminino") entao
            identificador_sexo <- "Feminino"
         fimse

         se (identificador_sexo = "Masculino") ou (identificador_sexo = "Feminino") entao
            se (idade > pessoa_velha) entao
               pessoa_velha <- idade
               pessoa_velha_02 <- nome
               contagem_grupo <- contagem_grupo + 1
            fimse
         fimse

         se (identificador_sexo = "Feminino") entao
            se (idade < pessoa_jovem) entao
               pessoa_jovem <- idade
               pessoa_jovem_02 <- nome
            fimse
         fimse

         // Homens acima de 30 anos de idade
         se (identificador_sexo = "Masculino") entao
            se (idade > 30) entao
               homens_acima30 <- homens_acima30 + 1
            fimse
         fimse

         // Mulheres a menos de 18 anos de idade
         se (identificador_sexo = "Feminino") entao
            se (idade < 18) entao
               mulheres_menos18 <- mulheres_menos18 + 1
            fimse
         fimse

         // Somar todas as idades
         idade_total <- idade_total + idade

         // Repetição para o Loop
         Escreva("Deseja continuar?[S/N]:")
         Leia(resp)

         se (resp = "s") ou (resp = "S") ou (resp = "sim") ou (resp = "Sim") ou (resp = "SIM") entao
            flag <- verdadeiro
         senao
              flag <- falso
         fimse
         
      fimenquanto

      // A média da contagem do grupo inteiro!
      se contagem_grupo > 0 entao
         idade_media <- idade_total / contagem_grupo
      fimse

      EscrevaL()
      EscrevaL("O nome da pessoa mais velha é ", pessoa_velha_02)
      EscrevaL("O nome da mulher mais jovem é ", pessoa_jovem_02)
      EscrevaL("A média de idade do grupo é ", idade_media:2:2)
      EscrevaL("Quantos homens têm mais de 30 anos?: ", homens_acima30)
      EscrevaL("Quantas mulheres têm menos de 18 anos?: ", mulheres_menos18)
fimalgoritmo
