algoritmo "questão_16
//calculadora de redução de vida de um fumante
var
   Total_cigarros, Tempo_perdido: Inteiro
   C, A: Inteiro
   Tempo_perdido_dias: real
inicio
      //entrada de valor | quantos cigarro fumou dias e quantos anos já fumou
      Escreva("Quantos cigarros já fumou por dias?: ")
       Leia(C)
      Escreva("Quantos anos já fumou?: ")
       Leia(A)
      
      //cada cigarro perde 10 min de vida
      Total_cigarros <- C  * 365 * A
      
      //calcule quantos dias de vida um fumante perderá
      Tempo_perdido <- Total_cigarros * 10

      //converter o tempo perdido para dias
      Tempo_perdido_dias <- Tempo_perdido / (24*60)
      
      //Exibir o resultado
      EscrevaL("Você perderá aproximadamente ", Tempo_perdido_dias:1:2, " dias de vida devido ao tabagismo.")

fimalgoritmo