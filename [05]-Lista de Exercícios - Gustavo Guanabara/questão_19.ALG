algoritmo "quest�o_19"
var
   Aluno: Caractere
   N1, N2, M: Real
inicio
         Escreva("Qual o nome do aluno?: ")
         Leia(Aluno)
         
         Escreva("Nota 01: ")
         Leia(N1)
         
         Escreva("Nota 02: ")
         Leia(N2)
         
         M <- (N1 + N2) / 2

         se M > 7 entao
            Escreval("aluno teve um bom aproveitamento!")
            Escreval("A m�dia da nota do ", Aluno, " �", M)
         senao
            Escreval("aluno n�o teve um bom aproveitamento!")
            Escreval("A m�dia da nota do ", Aluno, " �", M)
         Fimse
fimalgoritmo
