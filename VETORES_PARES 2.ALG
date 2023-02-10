Algoritmo "VETORES_PARES 2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
valores: vetor[1..10] de inteiro
i, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pares <- 0

para i <- 1 ate 10 faca
Escreva(" Digite o ", i , "° valor: ")
leia(valores[i])

//se (valores[i]) % 2 = 0 então
// pares <- pares + 1
//FIMSE
FIMPARA

EscrevaL("")
       Para i <- 1 ate 5 faca
     se (valores[i]) % 2 = 0 entao
     pares <- pares + 1

     EscrevaL("O valor par na posição:",  i)
FIMSE
FIMPARA
EscrevaL("")
EscrevaL("O total de números pares digitados são: ", pares)

Fimalgoritmo