Algoritmo "IMC"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
 peso,altura,imc: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("IMC: Indice De Massa Corporal")
Escreval("")

Escreval("Insira seu peso:")
Leia(peso)
Escreval("")

Escreval("Insira sua altura:")
Leia(altura)

            imc <- peso/altura^2
            EscrevaL("Sua massa corporal corresponde ?: ", imc)
Fimalgoritmo