Algoritmo "NOTAS DOS ALUNOS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3, media: real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL(" >>>> BOLETIM ESCOLAR <<<")
EscrevaL("")

EscrevaL("digite o nome do aluno:")
leia(nome)
Escreval("")
Escreva("Digite a 1° nota:")
leia(n1)
Escreva("Digite a 2° nota:")
leia(n2)
Escreva("Digite a 3° nota:")
leia(n3)

EscrevaL("")
media <- (n1 + n2 + n3)/3

SE media >=7 entao
   EscrevaL(" APROVADO! ;], SUA MEDIA É: ", media)
SENAO
SE (media >=5) E (media <7) entao
   EscrevaL("RECUPERACAO, SUA MEDIA É: ", media)
SENAO
     EscrevaL("REPROVADO :/, SUA MEDIA É: ", media)
FIMSE

FIMSE
Fimalgoritmo