Algoritmo "TEMPERATURAS DO ANO"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis
meses: vetor[1..3] de caracter
temp: vetor[1..3] de real
c: inteiro
maior_temp, menor_temp: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
maior_temp<-0
menor_temp<-0

EscrevaL("---------------------------")
EscrevaL(">>> TEMPERATURAS DO ANO >>>")
EscrevaL("---------------------------")

Para c<-1 ate 3 faca
     Escreva("Entre com o ", c, "? m?s: ")
     Leia(meses[c])

     Escreva("Digite a temperatura em ?C: ")
     Leia(temp[c])

     EscrevaL("")
FimPara

    LimpaTela

EscrevaL("---------------------------")
EscrevaL(">>> TEMPERATURAS DO ANO >>>")
EscrevaL("---------------------------")

Para c<-1 ate 3 faca
     se (temp[c]>maior_temp) entao
        maior_temp <- temp[c]
     fimse

     se (temp[c]<menor_temp) entao
           menor_temp <- temp[c]
     fimse
FimPara

EscrevaL("Maior temperatura: ", maior_temp, "?C")
EscrevaL("Menor temperatura: ", menor_temp, "?C")

Fimalgoritmo