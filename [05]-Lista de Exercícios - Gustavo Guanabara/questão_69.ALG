algoritmo "quest�o_69"
var
   C, primeiro_termo, termo_atual, razao, soma: Inteiro
inicio

      //pr�-definido as vari�veis
      C <- 0

      //comandos de entrada
      Escreva("Digite o primeiro termo da PA(Progress�o Aritm�tica): ")
      Leia(primeiro_termo)
      
      Escreva("Digite a raz�o da PA(Progress�o Aritm�tica): ")
      Leia(razao)

      termo_atual <- primeiro_termo

      //Exibir mensagem na tela antes do loop
      EscrevaL()
      EscrevaL("Os 10 primeiros termos da PA s�o:")

      //Loop de repeti��o de 1 at� 10
      Para C <- 1 ate 10 passo 1 faca

           Escreva(termo_atual)

           //Calculo para saber a somat�ria
           soma <- soma + termo_atual
           
           //Calcular pr�ximo termo
           termo_atual <- termo_atual + razao
           
           //Adicionar v�rgula e espa�o, exceto para o �ltimo termo
           se (C < 10) entao
              Escreva(",")
           senao
                Escreva(".")
           fimse

      Fimpara
      
      //Exibir tela final
      EscrevaL()
      EscrevaL()
      Escreval("A soma dos 10 primeiros termos da PA �:", soma)
fimalgoritmo