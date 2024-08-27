algoritmo "questão_37"
var
   salario, salario_reajustado: real
   anos, opcao: Inteiro
   porcentagem: real
inicio
      //exibir tela
      Escreval("------------------------------------")
      Escreval("REAJUSTE DE SALÁRIO DOS FUNCIONÁRIOS")
      Escreval("------------------------------------")

      //Comando de entrada
      Escreva("Qual é o seu salário atual?: ")
      leia(salario)

      EscrevaL("Qual é seu gênero?")
      EscrevaL("1) Homem")
      EscrevaL("2) Mulher")
      Leia(opcao)

      Escreva("Quantos anos trabalha na empresa?: ")
      Leia(anos)

      EscrevaL()
      
      //calculo de porcentagem por idade e gênero
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

      //reajuste de salário
      salario_reajustado <- salario + (salario * porcentagem)

      //Exibir mensagem na tela
      EscrevaL("Seu salario passou de", salario, " para", salario_reajustado)
      EscrevaL("Com um aumento de ", (porcentagem * 100), "%")
      
Fimalgoritmo