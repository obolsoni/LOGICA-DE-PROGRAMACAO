Algoritmo "VETOR_LISTAGEM_DE_ALUNOS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: vetor[1..4] de caracter
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Para c<-1 ate 4 faca
     EscrevaL("Aluno ", c)
     Escreva("Nome do aluno: ")
     Leia(nome[c])
     Escreva("Primeira nota do aluno: ")
     Leia(nota1[c])
     Escreva("Segunda nota do aluno: ")
     Leia(nota2[c])

     media[c]<- (nota1[c] + nota2[c]) / 2
FimPara

LimpaTela

EscrevaL("--------------------------")
EscrevaL(">>> Listagem de alunos >>>")
EscrevaL("--------------------------")

//para exibir o nome e a m?dia do 4 alunos
Para c<-1 ate 4 faca
     EscrevaL(nome[c]:15, media[c]:4:1)
FimPara

Fimalgoritmo