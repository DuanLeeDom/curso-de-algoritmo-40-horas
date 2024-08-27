algoritmo "questão_69"
var
   C, primeiro_termo, termo_atual, razao, soma: Inteiro
inicio

      //pré-definido as variáveis
      C <- 0

      //comandos de entrada
      Escreva("Digite o primeiro termo da PA(Progressão Aritmética): ")
      Leia(primeiro_termo)
      
      Escreva("Digite a razão da PA(Progressão Aritmética): ")
      Leia(razao)

      termo_atual <- primeiro_termo

      //Exibir mensagem na tela antes do loop
      EscrevaL()
      EscrevaL("Os 10 primeiros termos da PA são:")

      //Loop de repetição de 1 até 10
      Para C <- 1 ate 10 passo 1 faca

           Escreva(termo_atual)

           //Calculo para saber a somatória
           soma <- soma + termo_atual
           
           //Calcular próximo termo
           termo_atual <- termo_atual + razao
           
           //Adicionar vírgula e espaço, exceto para o último termo
           se (C < 10) entao
              Escreva(",")
           senao
                Escreva(".")
           fimse

      Fimpara
      
      //Exibir tela final
      EscrevaL()
      EscrevaL()
      Escreval("A soma dos 10 primeiros termos da PA é:", soma)
fimalgoritmo