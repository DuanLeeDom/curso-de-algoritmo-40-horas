algoritmo "quest�o_82"
var
   nota: vetor[1..10] de real
   i: Inteiro
   notaSoma, notaAnt, mediaTurma, notaMaior, notaMaiorP: real
inicio
      para i := 1 ate 10 passo 1 faca
           Escreva(i, "�Aluno | Nota: ")
           aleatorio 0, 10
           leia(nota[i])
           aleatorio off
           notaSoma := notaSoma + nota[i]
           
           se (notaAnt = 0) entao
              notaAnt := nota[i]
           fimse
           
           // ---Verifica��o maior nota
           se (nota[i] > notaAnt) entao
              notaMaior := nota[i]
           senao
                notaAnt := nota[i]
           fimse
      fimpara
      mediaTurma := notaSoma/i

      // ---Tela Final
      escreval("a) Qual � a m�dia da turma: ", mediaTurma)
      escreval("b) Quantos alunos est�o acima da m�dia da turma: ")
      para i := 1 ate 10 passo 1 faca
           se (nota[i] > mediaTurma) entao
           escreval(i, "� Aluno: ", nota[i])
           fimse
      fimpara
      escreval("c) Qual foi a maior nota digitada: ")
      para i := 1 ate 10 passo 1 faca
           se (nota[i] >= notaMaior) entao
              notaMaior := nota[i]
           fimse
           se (nota[i] >= notaMaior) entao
              escreval(i, "� Nota: ", nota[i])
           fimse
      fimpara
      escreval("d) Em que posi��es a maior nota aparece: ")
      para i := 1 ate 10 passo 1 faca
           se (nota[i] >= notaMaior) entao
              escreval(i, "� Posi��o")
           fimse
      fimpara
fimalgoritmo