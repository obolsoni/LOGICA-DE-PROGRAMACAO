Algoritmo "ICMS"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis
produto: caracter
quantidade, preco, total, reajuste, icms: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
icms <- 18/100
EscrevaL(" >>>>> ICMS - 18% <<<<<")
EscrevaL("")
EscrevaL("Indique qual é o produto:")
leia(produto)
Escreval("Indique a quantidade:")
leia(quantidade)
Escreval("Indique o preco:")
Leia(preco)

total <- quantidade * preco
icms <- (total * icms) + total

EscrevaL("O icms com 18% é: ", icms)

Fimalgoritmo