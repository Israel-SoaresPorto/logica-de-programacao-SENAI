Algoritmo "numeros"
// Descrição   : calcula a soma de números positivos e quantidade de números negativos
//               digitados pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
numeroInicial, numeroFinal, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

n <- 1

enquanto n = 5 faca

     escreval("digite um número: ")
     leia(numero)

     se (numero > 0) entao
         somaDePositivos <- somasDePositivos + numero
         n <- n + 1
     senao
          se (numero < 0) entao
             numerosNegativos <- numerosNegativos + 1
             n <- n + 1
          senao
             escreval("não é permitido digitar zero")
          fimse
     fimse

fimpara

escreval("soma dos números positivos: ", somaDosPositivos)
escreval("quantidade de de número negativos: ", numerosNegativos)

Fimalgoritmo