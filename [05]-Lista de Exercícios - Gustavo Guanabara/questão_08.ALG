algoritmo "questão_08"
var
   Metros: real
   mm, cm, dm, dam, hm, km: Real
inicio
      escreva("Digite uma distância em metros: ")
      Leia(Metros)
      
      //Conversor
      
      mm <- Metros*1000
      cm <- Metros*100
      dm <- Metros*10
      
      dam <- Metros/10
      hm <- Metros/100
      km <- Metros/1000
      
      Escreval(km, "km", "   ", dm, "dm")
      Escreval(hm, "hm", "   ", cm, "cm")
      Escreval(dam, "dam", "   ", mm, "mm")
      
fimalgoritmo