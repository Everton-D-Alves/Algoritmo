algoritmo "FuncoesProntas"
var
   N: Caractere
inicio
      Escreva("Digite o seu primeiro nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ",Compr(N))
      EscrevaL("Seu nome em maiúsculo é ",Maiusc(N))
      EscrevaL("Seu nome em minúsculo é ",Minusc(N))
      EscrevaL("A 1ª letra do seu nome é ",Copia(N, 1, 1))
      EscrevaL("Última letra: ",Copia(Maiusc(N), Compr(N), 1))
      EscrevaL("Letra A na posição ",Pos("A", Maiusc(N)))
      EscrevaL("O código da letra A é ",Asc("A"))
      EscrevaL("A letra do código 65 é ",Carac(65))
fimalgoritmo
