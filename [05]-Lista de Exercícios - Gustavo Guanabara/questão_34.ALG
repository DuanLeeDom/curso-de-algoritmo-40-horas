algoritmo "quest�o_34"
var
   Peso, Altura, IMC: Real
inicio
      //Comando de entrada
      Escreva("Qual � seu peso (em kg): ")
      Leia(Peso)
      
      Escreva("Qual � a sua altura (em metros): ")
      Leia(Altura)
      
      //calculo de IMC
      IMC <- Peso / (Altura * Altura)
      
      EscrevaL()
      EscrevaL("O seu IMC �: ", IMC)

      //Classifica��o de IMC
      se IMC < 18.5 entao
         Escreva("Abaixo do peso")
      senao
           se (IMC > 18.5)  e (IMC < 25) entao
              Escreva("Peso ideal")
           senao
                se (IMC > 25) e (IMC < 30) entao
                   Escreva("Sobrepeso")
                senao
                     se (IMC > 30) e (IMC < 40) entao
                        Escreva("Obesidade")
                     senao
                        Escreva("Obesidade m�rbida")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo