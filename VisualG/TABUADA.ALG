Algoritmo "tabuada"
// Descri��o   : executa um la�o de repeti��o para mostrar a tabuada de um
//               de um n�mero at� 10
// Autor(a)    : Israel Soares Porto
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//entrada para o numero
escreval("digite um n�mero para mostra a sua tabuada: ")
leia(numero)

limpatela

//imprime a tabuada de multiplica��o do n�mero
escreval("tabuada de ", numero)
para n de 1 ate 10 faca
     escreval(numero, " x", n, " = ", numero * n)
fimpara

Fimalgoritmo