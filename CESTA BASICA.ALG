Algoritmo "CESTA BASICA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
produto: caracter
quantidade, preco, total, reajuste : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" >>>>> CESTA BASICA <<<<<")
EscrevaL("")
EscrevaL("Indique qual é o produto:")
leia(produto)
Escreval("Indique a quantidade:")
leia(quantidade)
Escreval("Indique o preco:")
Leia(preco)

total <- quantidade * preco
reajuste <- total + total * 2/100

EscrevaL("0 total deles é: ", reajuste)

Fimalgoritmo