Algoritmo "FATORIAL"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, Num, Fat: inteiro
Resp: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
EscrevaL("Digite um numero:")
leia(Num)
cont <- Num
fat <- 1

Repita
      fat <- fat * cont
      cont <- cont - 1
ate (cont < 1)
EscrevaL("O valor do fatorial ?: ", fat)

EscrevaL(" Quer continuar? (S/N)")

leia(Resp)
LIMPATELA

Ate (Resp = "N")

Fimalgoritmo