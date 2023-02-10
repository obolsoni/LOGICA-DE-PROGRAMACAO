Algoritmo "DOIS NUMEROS INTEIROS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
n1, n2, divi: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Digite o primeiro numero:")
leia(n1)
EscrevaL("Digite o segundo numero:")
leia(n2)

SE n2 <> 0 entao
   divi <- n1 \ n2
EscrevaL(" o resultado da divisao é: " , divi)

SENAO
EscrevaL("impossivel dividir por 0")
FIMSE

divi <- n1 \ n2

Fimalgoritmo