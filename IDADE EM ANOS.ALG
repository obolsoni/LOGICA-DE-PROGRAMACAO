Algoritmo "idade em anos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
idade, meses, dias, horas, minutos: real
nome: caracter,

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>>>>> IDADE EM OUTROS MODOS >>>>>>")
escrevaL("")
Escreva(" digite seu nome: ")
leia(nome)
escrevaL("")
Escreva("digite sua idade: ")
Leia(idade)
 EscrevaL("")
meses <- idade * 12

dias <- idade * 365
horas <- idade * 8.760
minutos <- idade * 525.600

Escreva("Sua idade em meses ?: ", meses)
EscrevaL("")
Escreva("Sua idade em dias ?: ", dias)
EscrevaL("")
Escreva("Sua idade em horas ?: ", horas)
EscrevaL("")
Escreva("Sua idade em minutos ?: ", minutos)
Fimalgoritmo