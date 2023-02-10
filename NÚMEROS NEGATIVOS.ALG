Algoritmo "NÚMEROS NEGATIVOS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, num, neg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      cont<-0
      repita
            Escreva("Digite um número: ")
            Leia (num)
                 se num < 0 entao
                    neg<-neg+1
                 fimse
            cont<- cont+1
      ate (cont>=5)

      EscrevaL("Foram digitados", neg, " números negativos.")

Fimalgoritmo