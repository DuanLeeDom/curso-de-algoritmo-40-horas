algoritmo "quest�o_80"
var
   vet: vetor[1..30] de inteiro
   i,c: inteiro
   op: caractere
inicio
      repita
            i := i + 1
            aleatorio 1, 15
            leia(vet[i])
            aleatorio off
            limpatela
      ate (i = 30)

      repita
            limpatela
            escreval("---[ Foi sorteado 30 n�meros de (1-15) ]---")
            escreva("Informe um n�mero (chave): ")
            leia(c)
      ate (c <> 0)
      
      para i := 1 ate 30 faca
           se (c = vet[i]) entao
              escreval(i, "� Vetor: ", vet[i])
           fimse
      fimpara
      
      i := 0
      escreval("")
      escreva("Deseja ver todos os vetores?(S/N): ")
      leia(op)
      se (op = "s") ou (op = "S") entao
         repita
               i := i + 1
               escreval(i, "� Vetor: ", vet[i])
         ate (i = 30)
      senao
           se (op = "n") ou (op = "N") entao
              escreva("Finalizando...")
           senao
                escreva("Erro: Programa Finalizado...")
           fimse
      fimse


fimalgoritmo