Algoritmo "media de notas - 06"
// Descri��o   : calcula a m�dia de um aluno usando um vetor de notas
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota : vetor[1..3] de real
   somaDasNotas, media : real
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval("digite a ", i, "� nota")
      leia(nota[i])
      somaDasNotas <- somaDasNotas + nota[i]
   fimpara

   media <- somaDasNotas / i

   para i de 1 ate 3 faca
      escreval(i, "� nota : ", nota[i])
   fimpara

   escreval("a m�dia: ", media:1:1)

Fimalgoritmo