algoritmo "quest�o_27"
var
   Nota1, Nota2, media: real
inicio
      //Comando de entrada
      Escreva("Nota 1: ")
      Leia(Nota1)
      
      Escreva("Nota 2: ")
      Leia(Nota2)
      
      EscrevaL()
      //saber a m�dia
      media <- (Nota1 + Nota2) / 2

      //resolu��o para saber se o aluno est� reprovado | recupera��o | aprovado
      se (media <= 4.9) entao
         Escreva("REPROVADO")
      senao
         se (media >= 5.0) e (media <= 6.9) entao
            Escreva("RECUPERA��O")
         senao
            se (media >= 7.0) entao
               Escreva("APROVADO")
            senao
               Escreva("ERRO!")
            fimse
         fimse
      fimse
fimalgoritmo