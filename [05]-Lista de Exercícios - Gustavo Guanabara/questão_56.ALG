algoritmo "quest�o_56"
var
   numero, somatorio: Real
   flag: logico
inicio
      //Iniciardor de somat�rio
      somatorio <- 0
      flag <- verdadeiro
      
      //Loop para ler n�meros at� que 1111 seja digitado
      enquanto flag faca
            Escreva("Digite um n�mero (ou 1111 para encerrar): ")
            Leia(numero)
            
            //Verifica se o n�mero digitado � 1111
            se (numero = 1111) entao
               flag <- falso
            senao
               //Adicionar o n�mero ao somat�rio
               somatorio <- somatorio + numero
            fimse

      fimenquanto
      
      //Exibir o somat�rio final
      EscrevaL("O somatorio dos n�meros digitador �: ", somatorio)

fimalgoritmo