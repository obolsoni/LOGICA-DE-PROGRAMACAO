Algoritmo "SALARIO LIQUIDO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
sal_bruto, sal_liq: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(" >>>> SALARIO LIQUIDO <<<")
Escreval("")

Escreval("Qual o nome do funcionario?")
leia(nome)
Escreval("Qual o salario bruto do funcionario:")
leia(sal_bruto)
Escreval("")

SE (sal_bruto<=899) entao
   sal_liq <- sal_bruto - (sal_bruto * 8/100)
Escreval("Voce tera desconto INSS - 8%")
FIMSE

SE (sal_bruto>=900) E (sal_bruto<=1799) entao
sal_liq <- sal_bruto * 0.85 * 0.91
Escreval("Voce tera desconto IR - 15% e INSS - 9%")
FIMSE

SE (sal_bruto>1800) entao
sal_liq <- sal_bruto * 0.75 * 0.90
Escreval("Voce tera desconto IR - 25% e INSS - 10%")
FIMSE

Escreval("")
EscrevaL(nome,", seu salário com desconto será: R$", sal_liq)
Fimalgoritmo