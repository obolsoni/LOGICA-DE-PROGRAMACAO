Algoritmo "FATORIAL"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, Num, Fat: inteiro
Resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
EscrevaL("Digite um numero:")
leia(Num)
cont <- Num
fat <- 1

Repita
      fat <- fat * cont
      cont <- cont - 1
ate (cont < 1)
EscrevaL("O valor do fatorial é: ", fat)

EscrevaL(" Quer continuar? (S/N)")

leia(Resp)
LIMPATELA

Ate (Resp = "N")

Fimalgoritmo