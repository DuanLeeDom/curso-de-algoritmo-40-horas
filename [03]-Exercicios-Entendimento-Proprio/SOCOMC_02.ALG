algoritmo "Identificador-de-letras"
var
   nome: Caractere
   soC: Vetor[1..10] de Caractere
   c, tot: Inteiro
   letra: Caractere
inicio
   tot <- 0  // Inicializa a vari�vel tot para contar os nomes que come�am com "C"

   EscrevaL("IDENTIFICADOR DE LETRA INICIAL NOME")
   EscrevaL("-----------------------------------")
   Escreva("Informe a letra desejada: ")
   leia(letra)

   Para c <- 1 ate 10 faca
      Escreva("Digite seu", c, "� ", "nome: ")
      Leia(nome)

      // Verifica se o primeiro caractere do nome � "C" (maiuscula ou minuscula)
      Se (copia(maiusc(nome), 1, 1) = letra) entao
         tot <- tot + 1
         soC[tot] <- nome  // Armazena o nome no vetor soC no �ndice atual de tot
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   EscrevaL("--------------")

   // Exibe os nomes armazenados no vetor soC
   Para c <- 1 ate tot faca
      EscrevaL(soC[c])
   FimPara
fimalgoritmo
