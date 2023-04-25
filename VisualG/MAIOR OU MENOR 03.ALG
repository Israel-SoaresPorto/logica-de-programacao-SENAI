Algoritmo "maoir ou menor 03"
// Descrição   : utiliza um vetor de numeros e mostrar o maior e o menor
//               valor do vetor.
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..5] de inteiro
   i, maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("digite um número: ")
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
      escreval(i, "° número : ", numeros[i])
   fimpara

   escreval("maior número: ", maior)
   escreval("menor número: ", menor)

Fimalgoritmo