Algoritmo "N?MEROS NEGATIVOS"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num, neg: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      cont<-0
      repita
            Escreva("Digite um n?mero: ")
            Leia (num)
                 se num < 0 entao
                    neg<-neg+1
                 fimse
            cont<- cont+1
      ate (cont>=5)

      EscrevaL("Foram digitados", neg, " n?meros negativos.")

Fimalgoritmo