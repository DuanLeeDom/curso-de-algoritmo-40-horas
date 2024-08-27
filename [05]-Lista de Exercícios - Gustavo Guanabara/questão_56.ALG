algoritmo "questão_56"
var
   numero, somatorio: Real
   flag: logico
inicio
      //Iniciardor de somatório
      somatorio <- 0
      flag <- verdadeiro
      
      //Loop para ler números até que 1111 seja digitado
      enquanto flag faca
            Escreva("Digite um número (ou 1111 para encerrar): ")
            Leia(numero)
            
            //Verifica se o número digitado é 1111
            se (numero = 1111) entao
               flag <- falso
            senao
               //Adicionar o número ao somatório
               somatorio <- somatorio + numero
            fimse

      fimenquanto
      
      //Exibir o somatório final
      EscrevaL("O somatorio dos números digitador é: ", somatorio)

fimalgoritmo