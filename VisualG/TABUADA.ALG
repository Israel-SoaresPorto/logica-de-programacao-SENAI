Algoritmo "tabuada"
// Descrição   : executa um laço de repetição para mostrar a tabuada de um
//               de um número até 10
// Autor(a)    : Israel Soares Porto
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
numero, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//entrada para o numero
escreval("digite um número para mostra a sua tabuada: ")
leia(numero)

limpatela

//imprime a tabuada de multiplicação do número
escreval("tabuada de ", numero)
para n de 1 ate 10 faca
     escreval(numero, " x", n, " = ", numero * n)
fimpara

Fimalgoritmo