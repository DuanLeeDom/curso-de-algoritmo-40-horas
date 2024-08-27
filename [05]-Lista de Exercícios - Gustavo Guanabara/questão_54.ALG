algoritmo "questão_54"
var
   C, peso, altura, pessoas_acima90, pessoas_pesa_menos_altura, pessoas_muito_peso_alta, media_altura, altura_total: real
   
inicio

      C <- 1
      
      Enquanto (C < 8) faca

               //Comando de entrada
               Escreva(C, "º)", "Qual é seu peso?: ")
               Leia(peso)
               Escreva(C, "º)", "Qual é a sua altura?: ")
               Leia(altura)
               
               //calculo para saber a diferença de pesos
               se (altura > 1.90) e (peso > 100) entao
                  pessoas_muito_peso_alta <- pessoas_muito_peso_alta + 1
               senao
                  se (peso < 50) e (altura < 1.60) entao
                     pessoas_pesa_menos_altura <- pessoas_pesa_menos_altura + 1
                  senao
                     se (peso >= 90) entao
                        pessoas_acima90 <- pessoas_acima90 + 1
                     fimse
                  fimse
               fimse
               
               altura_total <- altura_total + altura
               
               C <- C + 1
               
      fimenquanto
      
      //calculo de média altura
      media_altura <- altura_total / 7
      
      
      
      //Comando de exibição
      EscrevaL()
      EscrevaL("Qual foi a média de altura do grupo?: ", media_altura:0:2)
      EscrevaL("Quantas pessoas pesam mais de 90Kg?: ", pessoas_acima90)
      EscrevaL("Quantas pessoas pesam menos de 50Kg tem menos de 1.60m?: ", pessoas_pesa_menos_altura)
      EscrevaL("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg?: ", pessoas_muito_peso_alta)
fimalgoritmo