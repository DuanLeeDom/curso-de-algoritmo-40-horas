algoritmo "quest�o_17"
var
   velocidade, multa: Real
inicio
      Escreva("Digite a velocidade do carro em Km/h: ")
      Leia(velocidade)
      
      //Inicializando a multa
      multa <- 0
      
      //calculo para a multa
      se velocidade > 80 entao
         multa <- (velocidade - 80) * 5
         EscrevaL()
         EscrevaL("Voc� foi multado por excesso de velocidade!")
         EscrevaL("Velocidade registrada: ", velocidade, " Km/h")
         EscrevaL("Valor da multa: R$", multa)
      senao
         EscrevaL("Voc� n�o foi multado!")
      Fimse
fimalgoritmo