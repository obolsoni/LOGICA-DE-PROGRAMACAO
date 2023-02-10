Algoritmo "DEPENDENTE E REAJUSTE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
sal, sal_reaj: real
nome, dep: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" >>> DEPENDENTE E REAJUSTE <<< ")
EscrevaL("")

EscrevaL("qual o nome do funcionario?:")
leia(nome)

EscrevaL("qual o salario do funcionario?:")
leia(sal)

EscrevaL("Informe qual a quantidade de dependentes:")
leia(dep)

         Escolha dep
caso 0
sal_reaj <- sal + (sal*5/100)
EscrevaL("")
EscrevaL("voce tera um reajsute de 5%")

caso 1,2,3
sal_reaj <- sal + (sal*10/100)
EscrevaL("")
EscrevaL("voce tera um reajsute de 10%")

caso 4,5,6
sal_reaj <- sal + (sal*15/100)
EscrevaL("")
EscrevaL("voce tera um reajsute de 15%")

outrocaso
sal_reaj <- sal + (sal*18/100)
EscrevaL("")
EscrevaL("voce tera um reajsute de 18%")
FIMESCOLHA

Fimalgoritmo