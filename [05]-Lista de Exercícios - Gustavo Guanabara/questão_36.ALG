algoritmo "questão_36"
var
   fisica_hora, pontos_fisica: Inteiro
   reais_ganhos: real
inicio
      //comando de entrada
      Escreva("Quantas horas de atividades física fez?: ")
      Leia(fisica_hora)

      EscrevaL()
      //determinar os pontos ganhos
      se (fisica_hora <= 10) entao
         pontos_fisica <- fisica_hora * 2
      senao
           se (fisica_hora <= 20) entao
              pontos_fisica <- fisica_hora * 5
           senao
              pontos_fisica <- fisica_hora * 10
           fimse
      fimse
      
      //conta para saber a somatoria por reais
      reais_ganhos <- pontos_fisica * 0.05
      
      //exibir na tela a resposta
      EscrevaL("Por conta do seu esforço de", fisica_hora, " horas")
      EscrevaL("Você recebeu um total de ", pontos_fisica, " pontos")
      EscrevaL("Você recebeu um total de R$", reais_ganhos)
      
fimalgoritmo