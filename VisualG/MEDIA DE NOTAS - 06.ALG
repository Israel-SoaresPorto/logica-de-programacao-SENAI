Algoritmo "media de notas - 06"
// Descrição   : calcula a média de um aluno usando um vetor de notas
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   nota : vetor[1..3] de real
   somaDasNotas, media : real
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("digite a ", i, "° nota")
      leia(nota[i])
      somaDasNotas <- somaDasNotas + nota[i]
   fimpara

   media <- somaDasNotas / i

   para i de 1 ate 3 faca
      escreval(i, "° nota : ", nota[i])
   fimpara

   escreval("a média: ", media:1:1)

Fimalgoritmo