algoritmo "FuncoesProntas"
var
   N: Caractere
inicio
      Escreva("Digite o seu primeiro nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ",Compr(N))
      EscrevaL("Seu nome em mai?sculo ? ",Maiusc(N))
      EscrevaL("Seu nome em min?sculo ? ",Minusc(N))
      EscrevaL("A 1? letra do seu nome ? ",Copia(N, 1, 1))
      EscrevaL("?ltima letra: ",Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Letra A na posi??o ",Pos("A", Maiusc(N)))
      EscrevaL("O c?digo da letra A ? ",Asc("A"))
      EscrevaL("A letra do c?digo 65 ? ",Carac(65))
fimalgoritmo
