algoritmo "quest�o_29"
var
   nome: caractere
   salario, aumento, salario_novo: real
   anos: Inteiro
inicio
      //Comandos de entrada
      Escreva("Qual � seu nome: ")
      Leia(nome)
      
      Escreva("Quantos � seu sal�rio: R$")
      Leia(salario)
      
      Escreva("Quantos anos trabalha na empresa: ")
      Leia(anos)
      
      EscrevaL()
      
      //saber o aumneto usando anos
      se (anos >= 3) entao
         aumento <- salario * 0.03
      senao
           se (anos >= 10) entao
              aumento <- salario * 0.125
           senao
              aumento <- salario * 0.2
           fimse
      fimse
      
      //aumento com o salario
      salario_novo <- salario + aumento

      //Exibir o resultado
      EscrevaL(nome, ", seu sal�rio foi reajustado para R$", salario_novo:0:2)
      EscrevaL("com um aumento de R$", aumento:0:2)
fimalgoritmo