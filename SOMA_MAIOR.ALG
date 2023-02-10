Algoritmo "SOMA_MAIOR"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, num: inteiro
soma, maior_dig: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
EscrevaL("A soma de todos os valores é:" , soma)
EscrevaL("O maior numero digitado é:", maior_dig)


Fimalgoritmo