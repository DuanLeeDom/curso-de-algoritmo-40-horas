algoritmo "questão_19"
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
            Escreval("A média da nota do ", Aluno, " é", M)
         senao
            Escreval("aluno não teve um bom aproveitamento!")
            Escreval("A média da nota do ", Aluno, " é", M)
         Fimse
fimalgoritmo
