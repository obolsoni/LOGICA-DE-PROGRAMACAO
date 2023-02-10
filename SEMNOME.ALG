Algoritmo "Ano de nascimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
ano_nasc, ano_atual, idade, semana: real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite seu nome:")
leia(nome)

Escreva("digite a data de seu nasc:")
Leia(ano_nasc)

escreva("digite o ano atual:")
Leia(ano_atual)

idade <- ano_atual - ano_nasc
semana <- idade*12*4

EscrevaL(nome,"sua idade é: ", idade, " anos,")
Escreval("voce tem " , semana, " semana de vida!")
Fimalgoritmo