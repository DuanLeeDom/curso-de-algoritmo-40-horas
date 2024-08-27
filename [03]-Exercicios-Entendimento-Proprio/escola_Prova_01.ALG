algoritmo "EscolaProva"
var
   questao, questao_aluno, nome: Vetor[1..5] de Caractere
   media, media_turma: Vetor[1..3] de Real
   pontos, c, i: Inteiro
inicio
      pontos <- 0

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
                   pontos <- pontos + 1
                FimSe
           FimPara
           
           //Calculo de média
           media[c] <- pontos / 5
      FimPara
      
      media_turma <- (media[1] + media[2] + media[3]) / 3
      
      //Resposta Final
      EscrevaL("NOTAS FINAIS")
      EscrevaL("------------------------------")
      EscrevaL(nome[1]:5, media[1])
      EscrevaL(nome[2]:5, media[2])
      EscrevaL(nome[3]:5, media[3])
      EscrevaL("------------------------------")
      EscrevaL("Média da Turma: ", media_turma)
fimalgoritmo