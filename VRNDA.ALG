Algoritmo ""
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, ano: inteiro
venda, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
total <-
Para cont <- 1 ate 3 faca
     EscrevaL("Qual o valor da venda: ")
     leia(venda)
     EscrevaL("Qual o ano da venda (2005 ate 2012): ")
     leia(ano)
     
     SE (ano>= 2005) e (ano <= 2012) entao
     total <- venda + total
SENAO
     EscrevaL(" Ano ivalido!")
FIMSE
FIMPARA
EscrevaL(" O total de vendas ?: ", total)

Fimalgoritmo