algoritmo "questão_15"
var
   diastrabalho, dias_trabalhados, SalarioPorHora: real
inicio
      Escreva("Quantos dias de trabalho do mês?: ")
      Leia(diastrabalho)
      
      //Verificação
      se diastrabalho < 0 entao
         Escreva("Erro: 0 número de dias de trabalho deve ser um valor positivo")
      senao
         //Salário Por Hora
         SalarioPorHora <- 25

         //Calculo do Salário

         dias_trabalhados <- diastrabalho * 8 * SalarioPorHora

         //Saída de resultado
         Escreva("Você receberá esse mês R$", dias_trabalhados)
      fimse
fimalgoritmo