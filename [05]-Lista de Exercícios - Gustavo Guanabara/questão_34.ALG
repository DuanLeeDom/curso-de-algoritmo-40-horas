algoritmo "questão_34"
var
   Peso, Altura, IMC: Real
inicio
      //Comando de entrada
      Escreva("Qual é seu peso (em kg): ")
      Leia(Peso)
      
      Escreva("Qual é a sua altura (em metros): ")
      Leia(Altura)
      
      //calculo de IMC
      IMC <- Peso / (Altura * Altura)
      
      EscrevaL()
      EscrevaL("O seu IMC é: ", IMC)

      //Classificação de IMC
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
                        Escreva("Obesidade mórbida")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo