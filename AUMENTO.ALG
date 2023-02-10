Algoritmo "AUMENTO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
sal, sal_corrigido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" >>> REAJUSTE DE SALARIOS <<<")
EscrevaL("")

EscrevaL("Informe o nome do funcionario:")
leia(nome)
EscrevaL("Informe o salario do funcionario:")
Leia(sal)

SE sal <= 1000 entao
   sal_corrigido <- sal + 200
SENAO
     sal_corrigido <- sal + 50
FIMSE

EscrevaL("O salario com ajuste do ", nome," é de R$" , sal_corrigido)

Fimalgoritmo