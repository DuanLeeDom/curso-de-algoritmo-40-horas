algoritmo "questão_21"
var
   Ano: inteiro
inicio
      EscrevaL("-----------------------------")
      EscrevaL("Descubrir se o ano é BISSEXTO")
      EscrevaL("-----------------------------")
      
      EscrevaL()
      EscrevaL("Escolha um ano: ")
      Leia(Ano)
      
      se (Ano % 4 = 0) e (Ano % 100 <> 0) ou (Ano % 400 = 0) entao
         EscrevaL("Esse ano é BISSEXTO! :)")
      Senao
         EscrevaL("Esse ano não é BISSEXTO! :(")
      Fimse
fimalgoritmo