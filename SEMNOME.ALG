Algoritmo "Ano de nascimento"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
ano_nasc, ano_atual, idade, semana: real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Digite seu nome:")
leia(nome)

Escreva("digite a data de seu nasc:")
Leia(ano_nasc)

escreva("digite o ano atual:")
Leia(ano_atual)

idade <- ano_atual - ano_nasc
semana <- idade*12*4

EscrevaL(nome,"sua idade ?: ", idade, " anos,")
Escreval("voce tem " , semana, " semana de vida!")
Fimalgoritmo