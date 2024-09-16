algoritmo "questão_82"
var
   nota: vetor[1..10] de real
   i: Inteiro
   notaSoma, notaAnt, mediaTurma, notaMaior, notaMaiorP: real
inicio
      para i := 1 ate 10 passo 1 faca
           Escreva(i, "°Aluno | Nota: ")
           aleatorio 0, 10
           leia(nota[i])
           aleatorio off
           notaSoma := notaSoma + nota[i]
           
           se (notaAnt = 0) entao
              notaAnt := nota[i]
           fimse
           
           // ---Verificação maior nota
           se (nota[i] > notaAnt) entao
              notaMaior := nota[i]
           senao
                notaAnt := nota[i]
           fimse
      fimpara
      mediaTurma := notaSoma/i

      // ---Tela Final
      escreval("a) Qual é a média da turma: ", mediaTurma)
      escreval("b) Quantos alunos estão acima da média da turma: ")
      para i := 1 ate 10 passo 1 faca
           se (nota[i] > mediaTurma) entao
           escreval(i, "° Aluno: ", nota[i])
           fimse
      fimpara
      escreval("c) Qual foi a maior nota digitada: ")
      para i := 1 ate 10 passo 1 faca
           se (nota[i] >= notaMaior) entao
              notaMaior := nota[i]
           fimse
           se (nota[i] >= notaMaior) entao
              escreval(i, "° Nota: ", nota[i])
           fimse
      fimpara
      escreval("d) Em que posições a maior nota aparece: ")
      para i := 1 ate 10 passo 1 faca
           se (nota[i] >= notaMaior) entao
              escreval(i, "° Posição")
           fimse
      fimpara
fimalgoritmo