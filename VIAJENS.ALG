Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis
dinheiro: real
nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
EscrevaL(" >>>> VIAJENS <<<< ")
EscrevaL("")

EscrevaL("Digite seu nome:")
leia(nome)
EscrevaL("Digite quanto tem para viajar:")
leia(dinheiro)

EscrevaL("")

SE (dinheiro >= 10000) ENTAO
   EscrevaL("Partiu Disney")
SENAO
     SE (dinheiro >= 5000) E (dinheiro < 10000) ENTAO
     EscrevaL("Partiu Argentina")
SENAO
     EscrevaL("Ficar em casa, ta duro dorme")
FIMSE

FIMSE
Fimalgoritmo
