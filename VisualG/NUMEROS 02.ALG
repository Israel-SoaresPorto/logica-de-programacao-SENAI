Algoritmo "numeros"
// Descri��o   : calcula a soma de n�meros positivos e quantidade de n�meros negativos
//               digitados pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, pares, impares, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

n <- 1

enquanto n <= 5 faca

     escreval("digite um n�mero: ")
     leia(numero)

     se (numero mod 2 = 0) e (numero <> 0) entao
         pares <- pares + 1
         n <- n + 1
     senao
          se (numero mod 2 = 1) e (numero <> 0) entao
             impares <- impares + 1
             n <- n + 1
          senao
             escreval("n�o � permitido digitar zero")
          fimse
     fimse

fimenquanto

limpatela

escreval("quantidade de n�meros pares: ", pares)
escreval("quantidade de n�meros impares: ", impares)

Fimalgoritmo