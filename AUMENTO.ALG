Algoritmo "AUMENTO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
sal, sal_corrigido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

EscrevaL("O salario com ajuste do ", nome," ? de R$" , sal_corrigido)

Fimalgoritmo