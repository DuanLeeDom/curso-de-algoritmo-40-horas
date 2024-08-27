algoritmo "questão_57"
var
   salario, somatorio_m, somatorio_f: Real
   C: Inteiro
   sexo: Caractere
   flag: Logico

inicio

      C <- 1
      flag <- verdadeiro
      
      //repetição até 10 começando com 1
      enquanto (flag = verdadeiro) faca
           //comando de entrada
           Escreval()
           Escreva(C, "º) ", "Qual é seu salario?: ")
           Leia(salario)
           
           Escreva(C, "º) ", "Qual é seu sexo [M/F]?: ")
           Leia(sexo)

           //indentificador de sexo
           se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") entao
              sexo <- "Masculino"
           fimse
           
           se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") ou (sexo = "feminino") entao
              sexo <- "Feminino"
           fimse

           se (sexo = "Masculino") entao
              somatorio_m <- somatorio_m + salario
           fimse
           
           se (sexo = "Feminino") entao
              somatorio_f <- somatorio_f + salario
           fimse

           C <- C + 1

           se (C = 11) entao
              flag <- falso
           senao
                flag <- verdadeiro
           fimse

      fimenquanto
      
      //Exibir resultado na tela
      EscrevaL()
      EscrevaL("Total pagamentos aos HOMENS: R$", somatorio_m)
      EscrevaL("Total pagamentos as MULHERES: R$", somatorio_f)
      
fimalgoritmo