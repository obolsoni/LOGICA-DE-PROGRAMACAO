Algoritmo "DOIS NUMEROS INTEIROS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
n1, n2, divi: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Digite o primeiro numero:")
leia(n1)
EscrevaL("Digite o segundo numero:")
leia(n2)

SE n2 <> 0 entao
   divi <- n1 \ n2
EscrevaL(" o resultado da divisao ?: " , divi)

SENAO
EscrevaL("impossivel dividir por 0")
FIMSE

divi <- n1 \ n2

Fimalgoritmo