algoritmo "questão_22"
var
   Ano, Ano_Atual, Idade, Quantidade_Inferior, Quantidade_Superior: Inteiro
inicio
      EscrevaL("----------------------")
      EscrevaL(" Alistamento Militar! ")
      EscrevaL("----------------------")
      EscrevaL()

      Escreva("Em que anos nós estamos?: ")
      Leia(Ano_Atual)

      Escreva("Que ano você nasceu?:")
      Leia(Ano)
      
      Idade <- Ano_Atual - Ano

      Se (Idade < 18) entao
         Quantidade_Inferior <- 18 - Idade
         EscrevaL("Falta", Quantidade_Inferior, " anos para o alistamento!")
      senao
         Quantidade_Superior <- Idade - 18
         EscrevaL("Já se passaram", Quantidade_Superior, " anos do alistamento!")
      Fimse

fimalgoritmo