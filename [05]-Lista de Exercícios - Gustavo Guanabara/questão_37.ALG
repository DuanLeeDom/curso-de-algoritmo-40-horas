algoritmo "quest�o_37"
var
   salario, salario_reajustado: real
   anos, opcao: Inteiro
   porcentagem: real
inicio
      //exibir tela
      Escreval("------------------------------------")
      Escreval("REAJUSTE DE SAL�RIO DOS FUNCION�RIOS")
      Escreval("------------------------------------")

      //Comando de entrada
      Escreva("Qual � o seu sal�rio atual?: ")
      leia(salario)

      EscrevaL("Qual � seu g�nero?")
      EscrevaL("1) Homem")
      EscrevaL("2) Mulher")
      Leia(opcao)

      Escreva("Quantos anos trabalha na empresa?: ")
      Leia(anos)

      EscrevaL()
      
      //calculo de porcentagem por idade e g�nero
      escolha opcao
              caso 1
                   se (anos <= 20) entao
                      porcentagem <- 0.03
                   senao
                        se (anos <= 20) entao
                           porcentagem <- 0.13
                        senao
                           porcentagem <- 0.25
                        fimse
                   fimse
              caso 2
                    se (anos <= 15) entao
                      porcentagem <- 0.05
                   senao
                        se (anos <= 20) entao
                           porcentagem <- 0.12
                        senao
                           porcentagem <- 0.23
                        fimse
                   fimse
      fimescolha

      //reajuste de sal�rio
      salario_reajustado <- salario + (salario * porcentagem)

      //Exibir mensagem na tela
      EscrevaL("Seu salario passou de", salario, " para", salario_reajustado)
      EscrevaL("Com um aumento de ", (porcentagem * 100), "%")
      
Fimalgoritmo