Algoritmo "CESTA BASICA"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
produto: caracter
quantidade, preco, total, reajuste : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(" >>>>> CESTA BASICA <<<<<")
EscrevaL("")
EscrevaL("Indique qual ? o produto:")
leia(produto)
Escreval("Indique a quantidade:")
leia(quantidade)
Escreval("Indique o preco:")
Leia(preco)

total <- quantidade * preco
reajuste <- total + total * 2/100

EscrevaL("0 total deles ?: ", reajuste)

Fimalgoritmo