Algoritmo "SETORES"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
sal, sal_reaj: real
setor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("-------------------------")
EscrevaL(">>>> |AUMENTO SETOR| <<<<")
EscrevaL("-------------------------")
EscrevaL("")

EscrevaL("Qual o nome do funcionario:")
leia(nome)
EscrevaL("Qual o salario do funcionario:")
leia(sal)

EscrevaL("Escolha o setor do funcionario:")
EscrevaL("[1] - informatica")
EscrevaL("[2] - Administracao")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
leia(setor)

EscrevaL("")

SE setor = 1 entao
sal_reaj <- sal + (sal * 10/ 100)
EscrevaL("Voce tera um aumento de 10%, R$", sal_reaj)
SENAO
SE setor = 2 entao
sal_reaj <- sal + 8/100)
EscrevaL("Voce tera um aumento de 8%, R$", sal_reaj)
SENAO
SE setor = 3 entao
sal_reaj <- sal + 6/100)
EscrevaL("Voce tera um aumento de 6%, R$", sal_reaj)
SENAO
SE setor = 4 entao
sal_reaj <- sal + 5/100)
EscrevaL("Voce tera um aumento de 5%, R$", sal_reaj)
SENAO
     EscrevaL("setor inexistente!")
FIMSE
FIMSE
FIMSE
FIMSE

Fimalgoritmo