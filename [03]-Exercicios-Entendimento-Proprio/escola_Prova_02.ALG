algoritmo "EscolaProva"
var
   questao, questao_aluno: Vetor[1..5] de Caractere
   nome: Vetor[1..3] de Caractere
   media, pontos: Vetor[1..3] de Real
   c, i: Inteiro
   media_turma: Real
inicio

      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      
      Para c <- 1 ate 5 faca
           Escreva("Questão", c, ": ")
           Leia(questao[c])
      FimPara
      
      //Inicio para cadastrar o aluno e respostas
      Para c <- 1 ate 3 faca
           LimpaTela
           EscrevaL("------------------------------")
           EscrevaL("ALUNO", c)
           EscrevaL("------------------------------")

           Escreva("Nome: ")
           Leia(nome[c])
           EscrevaL("RESPOSTAS DADAS")
           Para i <- 1 ate 5 faca
                Escreva("Questão", i, ": ")
                Leia(questao_aluno[i])
                Se (questao_aluno[i] = questao[i]) entao
                   pontos[c] <- pontos[c] + 2
                FimSe
           FimPara
           
      FimPara
      
      media_turma <- (pontos[1] + pontos[2] + pontos[3]) / 3
      
      //Resposta Final
      LimpaTela
      EscrevaL("NOTAS FINAIS")
      EscrevaL("------------------------------")
      EscrevaL(nome[1]:12, pontos[1])
      EscrevaL(nome[2]:12, pontos[2])
      EscrevaL(nome[3]:12, pontos[3])
      EscrevaL("------------------------------")
      EscrevaL("Média da Turma: ", media_turma)
fimalgoritmo