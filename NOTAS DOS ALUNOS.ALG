Algoritmo "NOTAS DOS ALUNOS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3, media: real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(" >>>> BOLETIM ESCOLAR <<<")
EscrevaL("")

EscrevaL("digite o nome do aluno:")
leia(nome)
Escreval("")
Escreva("Digite a 1? nota:")
leia(n1)
Escreva("Digite a 2? nota:")
leia(n2)
Escreva("Digite a 3? nota:")
leia(n3)

EscrevaL("")
media <- (n1 + n2 + n3)/3

SE media >=7 entao
   EscrevaL(" APROVADO! ;], SUA MEDIA ?: ", media)
SENAO
SE (media >=5) E (media <7) entao
   EscrevaL("RECUPERACAO, SUA MEDIA ?: ", media)
SENAO
     EscrevaL("REPROVADO :/, SUA MEDIA ?: ", media)
FIMSE

FIMSE
Fimalgoritmo