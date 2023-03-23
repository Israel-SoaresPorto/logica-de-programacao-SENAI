Algoritmo "operações"
// Descrição   : insere dois números e realiza operações matemáticas
//               entre eles.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   numero1, numero2, soma, produto, subtracao : inteiro
   divisao : real

Inicio

   escreva("insira um número: ")
   leia(numero1)
   
   escreva("insira outro número: ")
   leia(numero2)
   
   limpatela
   
   soma <- numero1 + numero2
   produto <- numero1 * numero2
   subtracao <- numero1 - numero2
   divisao <- numero1 / numero2
   
   escreval("primero número: ", numero1)
   escreval("segundo número: ", numero2)
   escreval("soma: ", soma)
   escreval("subtração: ", subtracao)
   escreval("produto: ", produto)
   escreval("divisão: ", divisao)

Fimalgoritmo
