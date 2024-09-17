algoritmo "questão_87"
var
   parametro, op: caractere
   i, c: inteiro
   flag: logico

procedimento Gerador()
inicio
      escreval("+-------=======------+")
      escreval(" ", parametro, " ")
      escreval("+-------=======------+")
fimprocedimento
inicio
      flag := falso
      parametro := "VAI ESTAR ESCRITO AQUI"
      Gerador()

      enquanto (flag = falso) faca
               escreva("Informe o que deseja aparecer: ")
               leia(parametro)
               limpatela
               Gerador()
               escreva("Informe você deseja continuar(S/N): ")
               leia(op)
               
               se (op = "S") ou (op = "s") ou (op= "Sim") ou (op = "sim") entao
                  flag := falso
                  limpatela
                  gerador()
               senao
                    flag := verdadeiro
               fimse
      fimenquanto
fimalgoritmo