Algoritmo "numeros"
// Descri��o   : calcula a soma de n�meros positivos e quantidade de n�meros negativos
//               digitados pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
numeroInicial, numeroFinal, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

n <- 1

enquanto n = 5 faca

     escreval("digite um n�mero: ")
     leia(numero)

     se (numero > 0) entao
         somaDePositivos <- somasDePositivos + numero
         n <- n + 1
     senao
          se (numero < 0) entao
             numerosNegativos <- numerosNegativos + 1
             n <- n + 1
          senao
             escreval("n�o � permitido digitar zero")
          fimse
     fimse

fimpara

escreval("soma dos n�meros positivos: ", somaDosPositivos)
escreval("quantidade de de n�mero negativos: ", numerosNegativos)

Fimalgoritmo