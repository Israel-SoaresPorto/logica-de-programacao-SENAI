Algoritmo "medias dos semestres"
// Autor(a)    : Israel Soares
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   notas : vetor [1..2 , 1..3] de real
   i, j : inteiro
   somasNotas : vetor [1..2] de real
   medias : vetor[1..2] de real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca

      para j de 1 ate 3 faca
         escreva("digite a ", j, "� nota do", i, "� semestre: ")
         leia(notas[i , j])
         somasNotas[i] <- somasNotas[i] + notas[i , j]
      fimpara
      
      medias[i] <- somasNotas[i] / 3

   fimpara

   limpatela

   para i de 1 ate 2 faca

      escreval("notas do ", i, "� semestre: ")

      para j de 1 ate 3  faca
         escreval(j, "� nota: ", notas[i , j])
      fimpara
      
      escreval("media do ", i, "� semestre: ", medias[i]:1:1)

      escreval("")

   fimpara

Fimalgoritmo