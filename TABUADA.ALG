Algoritmo "TABUADA"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, tab, valor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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