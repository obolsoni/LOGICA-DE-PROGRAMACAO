Algoritmo "EXEMPLO_MATRIS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis 
mat: vetor[1..3,1..2] de inteiro
i, j: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Para i <- 1 ate 3 faca
Para j <- 1 ate 2 faca
Escreva("Digite um valor:")
leia(mat[i,j])

Para i <- 1 ate 3 faca
     para j <- 1 ate 2 faca
     Escreva (mat[i,j]:5) // 5 ? para afastar
     FIMPARA
     
     EscrevaL("") // para pular linha
Fimalgoritmo