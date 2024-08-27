algoritmo "questão_68"
var
   sexo, identificador_sexo: Caractere
   peso, peso_maior_homens, somatoria_peso_mulheres, peso_medio_mulheres, peso_mulheres: Real
   cadastro_feminino, homens_acima_100kg, C: Inteiro
inicio
      //declaração das variáveis
      cadastro_feminino <- 0
      homens_acima_100kg <- 0
      somatoria_peso_mulheres <- 0
      peso_maior_homens <- 0

      EscrevaL("ATÉ 10 VEZES:")
      para C <- 1 ate 10 passo 1 faca

           //comandos de entrada
           Escreva("Qual é seu sexo?[M/F]: ")
           Leia(sexo)

           Escreva("Qual é seu peso?: ")
           Leia(peso)
           
           //Indentificador de sexo
           se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") entao
              identificador_sexo <- "Masculino"
           fimse
           
           se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") ou (sexo = "feminino") entao
              identificador_sexo <- "Feminino"
           fimse
           
           //MULHERES
           se (identificador_sexo = "Feminino") entao
              //Cadastro das mulheres
              cadastro_feminino <- cadastro_feminino + 1

              //A média de peso entre as mulheres
              peso_mulheres <- peso_mulheres + 1
              
              //Soma de pesos das mulheres
              somatoria_peso_mulheres <- somatoria_peso_mulheres + peso
              
           fimse
           
           //HOMENS
           se (identificador_sexo = "Masculino") entao

              //Quantos homens pesam mais de 100Kg
              se (peso > 100) entao
                 homens_acima_100kg <- homens_acima_100kg + 1
              fimse
              
              //O peso maior dos Homens
              se (peso > peso_maior_homens) entao
                 peso_maior_homens <- peso
              fimse
              
           fimse
           
           EscrevaL()
      fimpara
      
      //A média de peso entre as mulheres
      se (cadastro_feminino > 0) entao
         peso_medio_mulheres <- somatoria_peso_mulheres / cadastro_feminino
      senao
           peso_medio_mulheres <- 0
      fimse
      
      //exibir resultado final em tela final
      EscrevaL()
      EscrevaL("Quantas mulheres foram cadastradas: ", cadastro_feminino)
      EscrevaL("Quantos homens pesam mais de 100Kg: ", homens_acima_100kg)
      EscrevaL("A média de peso entre as mulheres: ", peso_medio_mulheres:2:2)
      EscrevaL("O Maior peso entre os homens: ", peso_maior_homens)
fimalgoritmo