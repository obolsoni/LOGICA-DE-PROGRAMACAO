Algoritmo "idade em anos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
idade, meses, dias, horas, minutos: real
nome: caracter,

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreva("Sua idade em meses é: ", meses)
EscrevaL("")
Escreva("Sua idade em dias é: ", dias)
EscrevaL("")
Escreva("Sua idade em horas é: ", horas)
EscrevaL("")
Escreva("Sua idade em minutos é: ", minutos)
Fimalgoritmo