algoritmo "questão_87"
var
   parametro, op: caractere
   i, c, quantidade: inteiro
   flag: logico

procedimento Exibicao()
inicio
      escreval(" ", parametro, " ")
fimprocedimento

procedimento Barra()
inicio
      escreval("+-------=======------+")
fimprocedimento

procedimento Repeticao()
inicio
      Barra()
      repita
            Exibicao()
            c := c + 1
      ate (c >= quantidade)
      Barra()
fimprocedimento

inicio
      flag := falso
      parametro := "VAI ESTAR ESCRITO AQUI"
      Barra()
      Exibicao()
      Barra()

      enquanto (flag = falso) faca
               quantidade := 0
               
               escreva("Informe o que deseja aparecer: ")
               leia(parametro)
               
               escreva("Informe quantas vezes quer que apareça: ")
               leia(quantidade)
               
               limpatela
               Repeticao()
               
               // Validação para continuar
               escreva("Informe você deseja continuar(S/N): ")
               leia(op)

               se (op = "S") ou (op = "s") ou (op= "Sim") ou (op = "sim") entao
                  flag := falso
                  limpatela
                  Repeticao()
               senao
                    flag := verdadeiro
               fimse
      fimenquanto
fimalgoritmo