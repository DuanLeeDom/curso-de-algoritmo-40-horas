algoritmo "quest�o_21"
var
   Ano: inteiro
inicio
      EscrevaL("-----------------------------")
      EscrevaL("Descubrir se o ano � BISSEXTO")
      EscrevaL("-----------------------------")
      
      EscrevaL()
      EscrevaL("Escolha um ano: ")
      Leia(Ano)
      
      se (Ano % 4 = 0) e (Ano % 100 <> 0) ou (Ano % 400 = 0) entao
         EscrevaL("Esse ano � BISSEXTO! :)")
      Senao
         EscrevaL("Esse ano n�o � BISSEXTO! :(")
      Fimse
fimalgoritmo