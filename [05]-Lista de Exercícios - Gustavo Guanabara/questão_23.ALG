algoritmo "questão_23"
var
   Nome, Sexo: Caractere
   C: Inteiro
   Compra, Compra_desconto, Total_Compras: Real
inicio
      EscrevaL("---------DESCONTO--------")
      EscrevaL("Promoção de Super-Mercado")
      EscrevaL("Homens 5% e Mulheres 13% ")
      EscrevaL("-------------------------")

      Escreva("Qual é seu nome?: ")
      Leia(Nome)

      EscrevaL("M/F | Masculino ou Feminino")
      Escreva("Qual é seu sexo? M/F: ")
      Leia(Sexo)

      LimpaTela

      Total_Compras <- 0

      Para C <- 1 ate 5 faca
               Escreva("Compra", C, "º", " R$: ")
               Leia(Compra)
               Total_Compras <- Total_Compras + Compra
      FimPara

      //Desconto cobrado
      Se (Sexo = "M") ou (Sexo = "m") ou (Sexo = "Masculino") ou (Sexo = "masculino") entao
         Compra_Desconto <- Total_Compras - (Total_Compras * (5/100))
         EscrevaL(Nome, " seu desconto foi de  R$", Total_Compras - Compra_Desconto:0:2)
      Senao
         Se (Sexo = "F") ou (Sexo = "f") ou (Sexo = "Feminino") ou (Sexo = "feminino") entao
            Compra_Desconto <- Total_Compras - (Total_Compras * (13/100))
            EscrevaL(Nome, " seu desconto foi de  R$", Total_Compras - Compra_Desconto:0:2)
         Senao
            EscrevaL("Sexo não indentificado.")
         FimSe
      FimSe

fimalgoritmo