algoritmo "questão_98"
var
   n1, n2, s: inteiro

funcao SuperSomador(n1, n2: inteiro): inteiro
var
   soma, i: inteiro
inicio
      para i := n1 ate n2 passo 1 faca
           se (i = n1) entao
              escreva(i)
           senao
                escreva(" +", i)
           fimse
           soma := soma + i
      fimpara
      retorne soma
fimfuncao

inicio
      escreval("---------------------")
      escreval("   ", "SOMADOR", "   ")
      escreval("---------------------")

      escreva("Informe o inicio: ")
      leia(n1)
      escreva("Informe o fim: ")
      leia(n2)
      
      s := SuperSomador(n1,n2)
      escreval()
      escreval("O total é: ", s)
fimalgoritmo