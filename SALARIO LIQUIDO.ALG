Algoritmo "SALARIO LIQUIDO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
sal_bruto, sal_liq: real
nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
EscrevaL(nome,", seu sal?rio com desconto ser?: R$", sal_liq)
Fimalgoritmo