Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis
dinheiro: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
