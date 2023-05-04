Algoritmo "medias das disciplinas 02"
// Autor(a)    : Israel Soares
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   nome : vetor[1..2] de caractere
   disciplinas : vetor [1..2] de caractere
   notas : vetor [1..2, 1..2] de real
   i, j : inteiro
   somasNotas : vetor [1..2] de real
   medias : vetor[1..2] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca

      escreva("digite o seu nome: ")
      leia(nome[i])

      escreva("digite o nome da sua disciplina: ")
      leia(disciplinas[i])

      para j de 1 ate 2 faca
         escreva("digite a ", j, "° nota da disciplina: ")
         leia(notas[i , j])
         somasNotas[i] <- somasNotas[i] + notas[i , j]
      fimpara

      medias[i] <- somasNotas[i] / 2

   fimpara

   limpatela

   para i de 1 ate 2 faca

      escreval("nome do aluno(a):", nome[i])

      escreval("notas da disciplina ", disciplinas[i])

      para j de 1 ate 2  faca
         escreval(j, "ª nota: ", notas[i , j])
      fimpara

      escreval("media: ", medias[i]:1:1)

      escreval("")

   fimpara

Fimalgoritmo