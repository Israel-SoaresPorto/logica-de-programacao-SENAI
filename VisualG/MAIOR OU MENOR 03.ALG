Algoritmo "maoir ou menor 03"
// Descri��o   : utiliza um vetor de numeros e mostrar o maior e o menor
//               valor do vetor.
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..5] de inteiro
   i, maior, menor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreval("digite um n�mero: ")
      leia(numeros[i])
   fimpara

   maior <- numeros[1]
   menor <- numeros[1]
   
   para i de 1 ate 5 faca
        se numeros[i] > maior entao
           maior <- numeros[i]
        fimse
        
        se numeros[i] < menor entao
           menor <- numeros[i]
        fimse
   fimpara

   para i de 1 ate 5 faca
      escreval(i, "� n�mero : ", numeros[i])
   fimpara

   escreval("maior n�mero: ", maior)
   escreval("menor n�mero: ", menor)

Fimalgoritmo