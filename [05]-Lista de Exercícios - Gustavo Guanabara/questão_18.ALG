algoritmo "questão_18"
var
   Dia, Mes, Ano, Ano_Atual, Idade: Inteiro
inicio
      EscrevaL("--------------------")
      EscrevaL("Verificador de Idade")
      EscrevaL("--------------------")

      EscrevaL("Qual é sua data de nacimento: ")
      Escreva("Dia: ")
      Leia(Dia)
      Escreva("Mês: ")
      Leia(Mes)
      Escreva("Ano: ")
      Leia(Ano)

      EscrevaL
      EscrevaL("Em que ano nos estamos?: ")
      Leia(Ano_Atual)
      
      LimpaTela
      //verificador
      Idade <- Ano_Atual - Ano
      
      se Idade >= 18 entao
         EscrevaL("Você pode votar! :)")
         EscrevaL("Sua data de nacimento é ", Dia, "/", Mes, "/", Ano)
         EscrevaL("Valida!")
      senao
         EscrevaL("Você não pode votar! :(")
         EscrevaL("Sua data de nacimento é ", Dia, "/", Mes, "/", Ano)
         EscrevaL("Invalida!")
      Fimse
fimalgoritmo