algoritmo "quest�o_15"
var
   diastrabalho, dias_trabalhados, SalarioPorHora: real
inicio
      Escreva("Quantos dias de trabalho do m�s?: ")
      Leia(diastrabalho)
      
      //Verifica��o
      se diastrabalho < 0 entao
         Escreva("Erro: 0 n�mero de dias de trabalho deve ser um valor positivo")
      senao
         //Sal�rio Por Hora
         SalarioPorHora <- 25

         //Calculo do Sal�rio

         dias_trabalhados <- diastrabalho * 8 * SalarioPorHora

         //Sa�da de resultado
         Escreva("Voc� receber� esse m�s R$", dias_trabalhados)
      fimse
fimalgoritmo