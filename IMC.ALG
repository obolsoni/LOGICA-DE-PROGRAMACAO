Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
 peso,altura,imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("IMC: Indice De Massa Corporal")
Escreval("")

Escreval("Insira seu peso:")
Leia(peso)
Escreval("")

Escreval("Insira sua altura:")
Leia(altura)

            imc <- peso/altura^2
            EscrevaL("Sua massa corporal corresponde á: ", imc)
Fimalgoritmo