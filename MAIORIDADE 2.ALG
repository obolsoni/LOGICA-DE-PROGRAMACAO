Algoritmo "MAIORIDADE 2"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, idade, maior, menor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Para cont<-1 ate 10 faca
        Escreva("Entre com a ", cont, "? idade: ")
        Leia(idade)

        se idade>=18 entao
           maior<-maior+1
        senao
             menor<-menor+1
        FimSe
   FimPara

   EscrevaL("")
   EscrevaL(maior, " pessoas maiores de 18 anos")
   EscrevaL(menor, " pessoas menores de 18 anos")


Fimalgoritmo