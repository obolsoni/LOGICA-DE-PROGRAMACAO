Algoritmo "VETORES_PARES 2"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
valores: vetor[1..10] de inteiro
i, pares: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
pares <- 0

para i <- 1 ate 10 faca
Escreva(" Digite o ", i , "? valor: ")
leia(valores[i])

//se (valores[i]) % 2 = 0 ent?o
// pares <- pares + 1
//FIMSE
FIMPARA

EscrevaL("")
       Para i <- 1 ate 5 faca
     se (valores[i]) % 2 = 0 entao
     pares <- pares + 1

     EscrevaL("O valor par na posi??o:",  i)
FIMSE
FIMPARA
EscrevaL("")
EscrevaL("O total de n?meros pares digitados s?o: ", pares)

Fimalgoritmo