algoritmo "questão_100"
var
   nota: vetor[1..2] de real
   s, n1, n2: real
   c: inteiro
   s2: Caractere

funcao Media(v1, v2: real): real
inicio
      retorne ((v1 + v2)/ 2)
fimfuncao

funcao Situacao(s: real): Caractere
var
   resultado: Caractere
inicio
      se (s >= 7) entao
         resultado := "APROVADO"
      senao
           se (s >= 5) e (s < 7) entao
              resultado := "RECUPERAÇÃO"
           senao
                resultado := "REPROVADO"
           fimse
      fimse
      retorne resultado
fimfuncao

inicio
      c := 0
      repita
            c := c + 1
            escreva("Informe sua", c, "° Nota: ")
            leia(nota[c])
      ate (c = 2)
      n1 := nota[1]
      n2 := nota[2]
      s := Media(n1, n2)
      s2 := Situacao(s)

      // ---Tela Final
      limpatela
      escreval("-------------------------")
      escreval("        TELA FINAL       ")
      escreval("-------------------------")
      c := 0
      repita
            c := c + 1
            escreval(c, "°) Nota: ", nota[c])
      ate (c = 2)
      escreval("Média da nota: ", s:4:2)
      escreval("Situação do aluno: ", s2)
fimalgoritmo
