Algoritmo ""
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, ano: inteiro
venda, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
EscrevaL(" O total de vendas é: ", total)

Fimalgoritmo