Algoritmo "PESO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("*** CALCULO O IMC - ÍNDICE DE MASSA CORPORAL ***")
 Escreval("")

 Escreva("Informe seu peso em kg: ")
 Leia(peso)
 Escreva("Informe sua altura em metros: ")
 Leia(altura)

 imc<-peso/(altura^2)

 EscrevaL("")
 Escreval("O seu IMC - Índice de massa corporal é: ", imc:5:2)
 
Fimalgoritmo