Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
N1, N2, N3, N4, media: real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(" >>> BOLETIM ESCOLAR <<<")
EscrevaL("")

Escreva("Qual o nome do aluno:")
leia(nome)
Escreva("Informe a 1? nota:")
leia(n1)
Escreva("informe a 2? nota:")
leia(n2)
escreva("Informe a 3? nota:")
leia(n3)
Escreva("Informe a 4? nota:")
leia(n4)

media <- (n1 + n2 + n3 + n4)/4
EscrevaL("A media ", media:5:2)

SE media >= 7 entao
EscrevaL("  APROVADO! ;]")
FIMSE

SE media < 7 entao
EscrevaL(" REPROVADO :/")
FIMSE

EscrevaL("__________________________________________________________________")
EscrevaL("")

SE media >= 7 entao
   EscrevaL("APROVADO")
SENAO
EscrevaL("REPROVADO")
FIMSE

Fimalgoritmo