Algoritmo "pares e impares"
// Descri��o   : utiliza um vetor de numeros e mostra quantos sao os pares e
//               impares.
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..6] de inteiro
   i, pares, impares : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
      escreval("digite um n�mero: ")
      leia(numeros[i])
      
      se numeros[i] mod 2 = 0 entao
         pares <- pares + 1
      senao
           impares <- impares + 1
      fimse
   fimpara

   para i de 1 ate 6 faca
      escreval(i, "� n�mero : ", numeros[i])
   fimpara

   escreval("qtde. de n�meros pares do vetor: ", pares)
   escreval("qtde. de n�meros impares do vetor: ", impares)

Fimalgoritmo