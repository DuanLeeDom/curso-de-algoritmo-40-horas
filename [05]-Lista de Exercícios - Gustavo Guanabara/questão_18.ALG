algoritmo "quest�o_18"
var
   Dia, Mes, Ano, Ano_Atual, Idade: Inteiro
inicio
      EscrevaL("--------------------")
      EscrevaL("Verificador de Idade")
      EscrevaL("--------------------")

      EscrevaL("Qual � sua data de nacimento: ")
      Escreva("Dia: ")
      Leia(Dia)
      Escreva("M�s: ")
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
         EscrevaL("Voc� pode votar! :)")
         EscrevaL("Sua data de nacimento � ", Dia, "/", Mes, "/", Ano)
         EscrevaL("Valida!")
      senao
         EscrevaL("Voc� n�o pode votar! :(")
         EscrevaL("Sua data de nacimento � ", Dia, "/", Mes, "/", Ano)
         EscrevaL("Invalida!")
      Fimse
fimalgoritmo