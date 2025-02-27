algoritmo "Creuza Impréstimo"
// Função : Calcular uma taxa de imprestimo parcelado com 20% de juros
// Autor :João Lucas Gomes de Moura
// Data : 16/07/2023
var
   impres, N_parcel, parcel : real
inicio
      Escreva("Qual o valor do impréstimo? R$")
      Leia(impres)
      Escreva("Quantas parcelas?")
      Leia(N_parcel)
      parcel <- (impres*1.2)/N_parcel
      Escreva("Então eu terei que pagar", N_parcel, " parcelas de", parcel, ".")
      
      
fimalgoritmo
