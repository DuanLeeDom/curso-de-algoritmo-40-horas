algoritmo "questão_96"
var
   nota: vetor[1..2] de real
   s, n1, n2: real
   c: inteiro

funcao Media(v1, v2: real): real
inicio
      retorne ((v1 + v2)/ 2)
fimfuncao

inicio
      c := 0
      repita
            c := c + 1
            escreva("Informe sua Nota ", c, "°: ")
            leia(nota[c])
      ate (c = 2)
      n1 := nota[1]
      n2 := nota[2]
      s := Media(n1, n2)

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
      escreval("Média da nota: ", s)

fimalgoritmo
