algoritmo "quest�o_81"
var
   idadeVet: vetor[1..8] de inteiro
   mediaIdade: real
   i, somaIdade,idadeMaior,idadeMaiori,idadeAnt: inteiro
inicio
      somaIdade := 0
      idadeMaior := idadeVet[1]
      idadeMaiori := 0
      idadeAnt := 0


      para i := 1 ate 8 passo 1 faca
           escreva(i, "� Pessoa | informe a sua idade: ")
           aleatorio 0, 50
           leia(idadeVet[i])
           aleatorio off
           somaIdade := somaIdade+ idadeVet[i]
           se (idadeVet[i] >= idadeAnt) entao
              idadeMaior := idadeVet[i]
           senao
                idadeAnt := idadeVet[i]
           fimse
      fimpara
      
      // ---calculo m�dia
      mediaIdade := somaIdade/i
      
      // ---tela final
      escreval("---[ TELA FINAL ]---")
      escreval("a) Qual � a m�dia de idade das pessoas cadastradas: ", mediaIdade)
      
      // ---pessoas com mais de 25 anos
      escreval("b) Em quais posi��es temos pessoas com mais de 25 anos: " )
      para i := 1 ate 8 passo 1 faca
           se (idadeVet[i] >= 25) entao
              escreval(i, "� Vetor: ", idadeVet[i])
           fimse
      fimpara
      
      // ---maior idade
      escreval("c) Qual foi a maior idade digitada (podem haver repeti��es): ")
      para i := 1 ate 8 passo 1 faca
           se (idadeVet[i] >= idadeMaior) entao
              idadeMaior := idadeVet[i]
              idadeMaiori := i
           fimse
           se (idadeVet[i] >= idadeMaior) entao
              escreval(i, "� Vetor: ", idadeMaior)
           fimse
      fimpara
      
      // ---posi��es da maior idade
      escreval("d) Em que posi��es digitamos a maior idade: ")
      para i := 1 ate 8 passo 1 faca
           se (idadeVet[i] >= idadeMaior) entao
              escreval("Posi��o: ", i, "�")
           fimse
      fimpara
fimalgoritmo