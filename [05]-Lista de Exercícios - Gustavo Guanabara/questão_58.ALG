algoritmo "quest�o_58"
var
   idade, quantidade, media: Real
   C, vezes: Inteiro
   flag: logico
inicio
      //Iniciar as variaveis
      quantidade <- 0
      vezes <- 0
      flag <- verdadeiro

      //Comando de sa�da
      Escreval("O PROGRAMA N�O VAI PARAR AT� SER DIGITADO O N�MERO 999!")
      Escreval()

      C <- 1
      //Loop
      enquanto (flag = verdadeiro) faca
               Escreva(C, "�)", "Aluno ", C, "� qual � sua idade? (Digite 999 para encerrar): ")
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
         //calculo de m�dia
         media <- quantidade / vezes

         //comando de sa�da
         EscrevaL()
         EscrevaL("O TOTAL DE ALUNOS � ", vezes)
         EscrevaL("A M�DIA DE ALUNOS � ", media:2:2)
      senao
         EscrevaL("Nenhum aluno foi inserido.")
      fimse


fimalgoritmo