Algoritmo "notas dos semestres"
// Autor(a)    : Israel Soares
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   notas : vetor [1..2 , 1..3] de real
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca

      para j de 1 ate 3 faca
         escreva("digite a ", j, "° nota do", i, "° semestre: ")
         leia(notas[i , j])
      fimpara

   fimpara

   limpatela

   para i de 1 ate 2 faca

      escreval("notas do ", i, "° semestre: ")

      para j de 1 ate 3  faca
         escreval(j, "ª nota: ", notas[i , j])
      fimpara

      escreval("")

   fimpara

Fimalgoritmo