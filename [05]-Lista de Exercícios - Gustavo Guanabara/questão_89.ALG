algoritmo "questão_89"
var
   parametro, op, op2: caractere
   i, c, quantidade: inteiro
   flag, flag2: logico
procedimento Exibicao()
inicio
      escreval(" ", parametro," ")
fimprocedimento

procedimento Borda1()
inicio
      escreval("+-------=======------+")
fimprocedimento

procedimento Borda2()
inicio
      escreval("~~~~~~~~:::::::~~~~~~~")
fimprocedimento

procedimento Borda3()
inicio
      escreval("<<<<<<<<------->>>>>>>")
fimprocedimento

procedimento Repeticao()
inicio
      c := 0
      se (op2 = "a") ou (op2 = "A") entao
      Borda1()
      repita
            c := c + 1
            Exibicao()
      ate (c >= quantidade)
      Borda1()
      fimse

      se (op2 = "b") ou (op2 = "B") entao
      Borda2()
      repita
            c := c + 1
            Exibicao()
      ate (c >= quantidade)
      Borda2()
      fimse

      se (op2 = "c") ou (op2 = "C") entao
      Borda3()
      repita
            c := c + 1
            Exibicao()
      ate (c >= quantidade)
      Borda3()
      fimse
      
      escreval()
      escreval("---------------------------------------------")
fimprocedimento

procedimento Repeticao2()
inicio
      limpatela
      c := 0
      se (op2 = "a") ou (op2 = "A") entao
      Borda1()
      repita
            c := c + 1
            Exibicao()
      ate (c >= quantidade)
      Borda1()
      fimse

      se (op2 = "b") ou (op2 = "B") entao
      Borda2()
      repita
            c := c + 1
            Exibicao()
      ate (c >= quantidade)
      Borda2()
      fimse

      se (op2 = "c") ou (op2 = "C") entao
      Borda3()
      repita
            c := c + 1
            Exibicao()
      ate (c >= quantidade)
      Borda3()
      fimse

      escreval()
      escreval("---------------------------------------------")

      // O que vai aparecer.
      escreval("Informe o que deseja aparecer: ", parametro)

      // Quantas vezes vai aparecer.
      escreval("Informe quantas vezes quer que apareça: ", quantidade)
fimprocedimento

inicio
      // primeira ação comentario e o formato.
      parametro := "VAI ESTAR ESCRITO AQUI"
      quantidade := 1
      op2 := "a"
      Repeticao()
      
      // Perguntas.
      flag := falso
      enquanto (flag = falso) faca
               limpatela
               Repeticao()

               // O que vai aparecer.
               escreva("Informe o que deseja aparecer: ")
               leia(parametro)

               // Quantas vezes vai aparecer.
               escreva("Informe quantas vezes quer que apareça: ")
               leia(quantidade)
               
               // Opções de Bordas {1,2,3}.
               flag2 := falso
               enquanto (flag2 = falso) faca
                        Repeticao2()
                        escreval("a) +-------=======------+ ")
                        escreval("b) ~~~~~~~~:::::::~~~~~~~ ")
                        escreval("c) <<<<<<<<------->>>>>>> ")
                        escreval("Informe qual vai ser o estilo da borda: ")
                        leia(op2)
                        se (op2 = "a") ou (op2 = "A") ou (op2 = "b") ou (op2 = "B") ou (op2 = "c") ou (op2 = "C") entao
                           flag2 := verdadeiro
                        fimse
               fimenquanto
               Repeticao2()
               escreval("a) +-------=======------+ ")
               escreval("b) ~~~~~~~~:::::::~~~~~~~ ")
               escreval("c) <<<<<<<<------->>>>>>> ")
               escreval("Informe qual vai ser o estilo da borda: ", op)

               escreva("Você deseja continuar(S/N): ")
               leia(op)
               se (op = "S") ou (op = "s") ou (op = "Sim") ou (op = "sim") entao
                  flag := falso
               senao
                    flag2 := verdadeiro
                    flag := verdadeiro
               fimse
      fimenquanto
fimalgoritmo