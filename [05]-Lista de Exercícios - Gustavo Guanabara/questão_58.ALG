algoritmo "questão_58"
var
   idade, quantidade, media: Real
   C, vezes: Inteiro
   flag: logico
inicio
      //Iniciar as variaveis
      quantidade <- 0
      vezes <- 0
      flag <- verdadeiro

      //Comando de saída
      Escreval("O PROGRAMA NÃO VAI PARAR ATÉ SER DIGITADO O NÚMERO 999!")
      Escreval()

      C <- 1
      //Loop
      enquanto (flag = verdadeiro) faca
               Escreva(C, "º)", "Aluno ", C, "º qual é sua idade? (Digite 999 para encerrar): ")
               Leia(idade)
               
               //verificar se foi digitado 999 para encerrar o programa
               se (idade = 999) entao
                  flag <- falso
               senao
                  quantidade <- quantidade + idade
                  vezes <- vezes + 1
               fimse

               C <- C + 1

      fimenquanto

      se (vezes > 0) entao
         //calculo de média
         media <- quantidade / vezes

         //comando de saída
         EscrevaL()
         EscrevaL("O TOTAL DE ALUNOS É ", vezes)
         EscrevaL("A MÉDIA DE ALUNOS É ", media:2:2)
      senao
         EscrevaL("Nenhum aluno foi inserido.")
      fimse


fimalgoritmo