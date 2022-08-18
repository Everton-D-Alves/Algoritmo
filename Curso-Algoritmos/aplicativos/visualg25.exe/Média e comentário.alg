algoritmo "Média e Comentários."
// Função : Somar a média e mostrar os comentários de experiências.
// Autor : Everton Diniz Alves.
// Data : 02/07/2021.
// Seção de Declarações: Variáveis, Início e Fimalgoritmo.
var
//A soma entre dois números funcionam com 'Inteiro' ou 'Real' e não com 'Caractere'. No 'Caractere', 7 + 3 é 73.
A, B: Inteiro
M: Real //A variável 'M' não funciona com 'Inteiro', por causa da barra de divisão, sendo necessário ser do tipo 'Real' (números fracionados). M <- (A+B)/2.
inicio
//O 'Escreva' funciona com abre parênteses e não com dois pontos.
Escreva ("Informe um número: ")
Leia (A) //O 'Leia' lê o que o usuário escreve na tela através da declaração na variável.
Escreva ("Informe outro número: ")
Leia (B) //O 'Leia' lê de acordo com o que está escrito dentro do parênteses à sua frente e declarado na variável.
M <- (A+B)/2  //O nome 'M' recebe a atribuição 'receba' com os sinais '<-' em forma de seta, os valores atribuídos à ele. Ex: (A+B)/2.
Escreva ("A média entre", A, " e", B, " é de", M)
//Eu havia colocado aqui depois do último 'Escreva' o 'M <- (A+B)/2' e o resultado era sempre zero(0) pra qualquer soma.
fimalgoritmo
