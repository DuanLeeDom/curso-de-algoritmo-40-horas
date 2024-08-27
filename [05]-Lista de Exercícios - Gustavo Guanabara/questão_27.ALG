algoritmo "questão_27"
var
   Nota1, Nota2, media: real
inicio
      //Comando de entrada
      Escreva("Nota 1: ")
      Leia(Nota1)
      
      Escreva("Nota 2: ")
      Leia(Nota2)
      
      EscrevaL()
      //saber a média
      media <- (Nota1 + Nota2) / 2

      //resolução para saber se o aluno está reprovado | recuperação | aprovado
      se (media <= 4.9) entao
         Escreva("REPROVADO")
      senao
         se (media >= 5.0) e (media <= 6.9) entao
            Escreva("RECUPERAÇÃO")
         senao
            se (media >= 7.0) entao
               Escreva("APROVADO")
            senao
               Escreva("ERRO!")
            fimse
         fimse
      fimse
fimalgoritmo