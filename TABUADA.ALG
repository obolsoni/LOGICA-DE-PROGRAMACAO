Algoritmo "TABUADA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, tab, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" >>>>> TABUADA AUTOMATICA <<<<< ")
EscrevaL("")

cont <- 0

EscrevaL("Qual tabuada quer realizar?:")
leia(valor)

Enquanto cont <= 10 faca
         tab <- valor * cont
         
         EscrevaL(Valor, " x" ,cont, "=", tab)
         cont <- cont + 1
FIMENQUANTO

EscrevaL("")
EscrevaL("Tabuada realizada com sucesso!")
Fimalgoritmo