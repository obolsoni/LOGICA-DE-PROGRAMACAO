Algoritmo "VETOR_LISTAGEM_DE_ALUNOS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
nome: vetor[1..4] de caracter
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

//para exibir o nome e a média do 4 alunos
Para c<-1 ate 4 faca
     EscrevaL(nome[c]:15, media[c]:4:1)
FimPara

Fimalgoritmo