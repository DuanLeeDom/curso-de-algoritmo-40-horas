algoritmo "quest�o_59"
var
   idade, idade_atual, quantidade_m, quantidade_f, cadastro_m, cadastro_f, jovem_f: Inteiro
   media_m: real
   sexo, resp, identificadorSexo: Caractere
   flag: logico
   
inicio
      //Inicializa as variaveis
      idade_atual <- 0
      quantidade_m <- 0
      cadastro_m <- 0
      quantidade_f <- 0
      jovem_f <- 999
      resp <- "N�o"
      flag <- verdadeiro

      //come�o de loop
      enquanto (flag = verdadeiro) faca

               //comando de entrada
               EscrevaL()
               Escreva("Qual � seu sexo?[M/F]: ")
               Leia(sexo)
               
               Escreva("Qual � sua idade?: ")
               Leia(idade)
               
               //conta para indentificar a maior idade
               se (idade > idade_atual) entao
                  idade_atual <- idade
               fimse

               //Indentificador de sexo
               se (sexo = "m") ou (sexo = "M") ou (sexo = "Masculino") ou (sexo = "masculino") entao
                  identificadorSexo <- "Masculino"
               fimse
               
               se (sexo = "f") ou (sexo = "F") ou (sexo = "Feminino") ou (sexo = "feminino") entao
                  identificadorSexo <- "Feminino"
               fimse
               
               se (identificadorSexo = "Masculino") entao
                  quantidade_m <- quantidade_m + idade
                  cadastro_m <- cadastro_m + 1
               fimse

               se (identificadorSexo = "Feminino") entao
                  quantidade_f <- quantidade_f + idade
                  se (idade < jovem_f) entao
                     jovem_f <- idade
                  fimse
               fimse
               
               //comando de entrada para loop
               Escreva("Quer continuar? [N/S]:")
               Leia(resp)

               se (resp = "N") ou (resp = "n") ou (resp = "n�o") ou (resp = "N�O") ou (resp = "NAO") ou (resp = "nao") entao
                  flag <- falso
               senao
                    flag <- verdadeiro
               fimse
      fimenquanto
      
      //Calculo de m�dia dos homens
      se cadastro_m > 0 entao
         media_m <- quantidade_m / cadastro_m
      fimse
      
      //Exibir resultado na tela
      EscrevaL()
      EscrevaL("Qual � a maior idade lida?: ", idade_atual)
      EscrevaL("Quantos homens foram cadastrados?: ", cadastro_m)
      EscrevaL("Qual � a idade da mulher mais jovem?: ", jovem_f)
      EscrevaL("Qual � a m�dia de idade entre os homens?: ", media_m)
fimalgoritmo