algoritmo "Creuza Impr�stimo"
// Fun��o : Calcular uma taxa de imprestimo parcelado com 20% de juros
// Autor :Jo�o Lucas Gomes de Moura
// Data : 16/07/2023
var
   impres, N_parcel, parcel : real
inicio
      Escreva("Qual o valor do impr�stimo? R$")
      Leia(impres)
      Escreva("Quantas parcelas?")
      Leia(N_parcel)
      parcel <- (impres*1.2)/N_parcel
      Escreva("Ent�o eu terei que pagar", N_parcel, " parcelas de", parcel, ".")
      
      
fimalgoritmo
