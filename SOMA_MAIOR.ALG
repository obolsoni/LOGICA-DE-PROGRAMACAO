Algoritmo "SOMA_MAIOR"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num: inteiro
soma, maior_dig: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
cont <- 1
soma <- 0

EscrevaL("informe 5 numero:")
EscrevaL("")
Enquanto (cont <= 5) faca
          escrevaL("digite o", cont, "o, valor: ")
          leia(num)

           soma <- soma + num
           cont <- cont + 1
           
           SE (num>maior_dig) entao
           maior_dig <- num
           FIMSE
           
FIMENQUANTO

EscrevaL("")
EscrevaL("A soma de todos os valores ?:" , soma)
EscrevaL("O maior numero digitado ?:", maior_dig)


Fimalgoritmo