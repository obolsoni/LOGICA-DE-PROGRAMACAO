Algoritmo "MAIORIDADE"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
ano_nasc, ano_atual, idade: real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(" >>>> |MAIORIDADE| <<<< ")
EscrevaL("")
EscrevaL("Digite seu nome:")
EscrevaL("")
EscrevaL(" o ano que nascimento:")
leia(ano_nasc)
EscrevaL("")
EscrevaL("digite que ano atual:")
leia(ano_atual)
EscrevaL("")

idade <- ano_atual - ano_nasc

EscrevaL("Voce tem", idade, " anos")
      SE idade >= 21 entao
EscrevaL("Se voce tem", idade, " anos ja atingiu a maioridade, ta velho em amigo(a)!")
FIMSE

EscrevaL("")
     SE idade < 21 entao
Escreval("Voce ainda ? um adolescente, aproveite sua melhor fase!")
FIMSE

SE idade >= 21 entao
EscrevaL("Se voce tem", idade, " anos ja atingiu a maioridade, ta velho em amigo(a)!")
SENAO

Escreval("Voce ainda ? um adolescente, aproveite sua melhor fase!")
FIMSE

Fimalgoritmo
