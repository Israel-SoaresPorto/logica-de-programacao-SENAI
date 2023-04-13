Algoritmo "numeros"
// Descrição   : calcula a soma de números positivos e quantidade de números negativos
//               digitados pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
numero, pares, impares, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

n <- 1

enquanto n <= 5 faca

     escreval("digite um número: ")
     leia(numero)

     se (numero mod 2 = 0) e (numero <> 0) entao
         pares <- pares + 1
         n <- n + 1
     senao
          se (numero mod 2 = 1) e (numero <> 0) entao
             impares <- impares + 1
             n <- n + 1
          senao
             escreval("não é permitido digitar zero")
          fimse
     fimse

fimenquanto

limpatela

escreval("quantidade de números pares: ", pares)
escreval("quantidade de números impares: ", impares)

Fimalgoritmo