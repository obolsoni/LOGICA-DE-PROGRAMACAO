Algoritmo "CONTAGEM_INTELIGENTE"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
 i, f, cont: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(i)
      Escreva ("Fim: ")
      Leia(f)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (f > i) entao //contagem progressiva
         cont <- i
         Enquanto (cont <= f) faca
            Escreva (cont, ".. ")
            cont <- cont + 1
         FimEnquanto
      senao //contagem regressiva
         cont <- i
         Enquanto (cont >= f) faca
            Escreva (cont, ".. ")
            cont <- cont - 1
         FimEnquanto
      FimSe






Fimalgoritmo