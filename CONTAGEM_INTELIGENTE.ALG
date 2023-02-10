Algoritmo "CONTAGEM_INTELIGENTE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
 i, f, cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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