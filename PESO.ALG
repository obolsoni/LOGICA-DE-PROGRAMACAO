Algoritmo "PESO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval("*** CALCULO O IMC - ?NDICE DE MASSA CORPORAL ***")
 Escreval("")

 Escreva("Informe seu peso em kg: ")
 Leia(peso)
 Escreva("Informe sua altura em metros: ")
 Leia(altura)

 imc<-peso/(altura^2)

 EscrevaL("")
 Escreval("O seu IMC - ?ndice de massa corporal ?: ", imc:5:2)
 
Fimalgoritmo