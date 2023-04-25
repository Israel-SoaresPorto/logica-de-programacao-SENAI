Algoritmo "pares e impares"
// Descrição   : utiliza um vetor de numeros e mostra quantos sao os pares e
//               impares.
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..6] de inteiro
   i, pares, impares : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreval("digite um número: ")
      leia(numeros[i])
      
      se numeros[i] mod 2 = 0 entao
         pares <- pares + 1
      senao
           impares <- impares + 1
      fimse
   fimpara

   para i de 1 ate 6 faca
      escreval(i, "° número : ", numeros[i])
   fimpara

   escreval("qtde. de números pares do vetor: ", pares)
   escreval("qtde. de números impares do vetor: ", impares)

Fimalgoritmo