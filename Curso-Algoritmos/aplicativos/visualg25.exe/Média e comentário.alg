algoritmo "M?dia e Coment?rios."
// Fun??o : Somar a m?dia e mostrar os coment?rios de experi?ncias.
// Autor : Everton Diniz Alves.
// Data : 02/07/2021.
// Se??o de Declara??es: Vari?veis, In?cio e Fimalgoritmo.
var
//A soma entre dois n?meros funcionam com 'Inteiro' ou 'Real' e n?o com 'Caractere'. No 'Caractere', 7 + 3 ? 73.
A, B: Inteiro
M: Real //A vari?vel 'M' n?o funciona com 'Inteiro', por causa da barra de divis?o, sendo necess?rio ser do tipo 'Real' (n?meros fracionados). M <- (A+B)/2.
inicio
//O 'Escreva' funciona com abre par?nteses e n?o com dois pontos.
Escreva ("Informe um n?mero: ")
Leia (A) //O 'Leia' l? o que o usu?rio escreve na tela atrav?s da declara??o na vari?vel.
Escreva ("Informe outro n?mero: ")
Leia (B) //O 'Leia' l? de acordo com o que est? escrito dentro do par?nteses ? sua frente e declarado na vari?vel.
M <- (A+B)/2  //O nome 'M' recebe a atribui??o 'receba' com os sinais '<-' em forma de seta, os valores atribu?dos ? ele. Ex: (A+B)/2.
Escreva ("A m?dia entre", A, " e", B, " ? de", M)
//Eu havia colocado aqui depois do ?ltimo 'Escreva' o 'M <- (A+B)/2' e o resultado era sempre zero(0) pra qualquer soma.
fimalgoritmo
