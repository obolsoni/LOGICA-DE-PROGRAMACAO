Algoritmo "TRIANGULO"
// 
//Triangulo - cada lado tem que ser menor que a soma dos outros 2 lados: L1<L2+l3
//Triangulo escaleno - 3 lados diferentes: L1<>L2<>L3
//Triangulo equilatero - 3 lados igauis: L1=l2=l3
//Triangulo isoceles - 1 lado diferente: l1=l2<>l3
Var
// Se??o de Declara??es das vari?veis 
L1, L2, L3: real
isoceles, escaleno, equilatero: logico

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL(">>>>> TRIANGULOS <<<<<")
EscrevaL("")

Escreva("Digite o primeiro lado do triangulo:")
Leia(L1)
EscrevaL("")
Escreva("Digite o segundo lado do triangulo:")
Leia(L2)
EscrevaL("")
Escreva("Digite o terceiro lado do triangulo:")
Leia(L3)

isoceles <- (l1<l2+l3) E (L2<L1+l3) E (l3<l2+L1)
equilatero <- (L1=L2) E (L2=l3) E (L3=L1)
escaleno <- (L1<>L2) E (L2<>L3) E (L3<>L1)
EscrevaL("")
Escreval("O triangulo ?isoceles? ", isoceles)
EscrevaL("O triangulo ? equilatero? ", equilatero)
EscrevaL("o triangulo ? escaleno? ", escaleno)
Fimalgoritmo