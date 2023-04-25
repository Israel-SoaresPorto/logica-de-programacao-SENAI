Algoritmo "media de notas - 07"
// Descrição   : calcula a média de um aluno usando um vetor de notas e mostra
//               se aluno está aprovado ou não
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   nota : vetor[1..4] de real
   somaDasNotas, media : real
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval("digite a ", i, "° nota")
      leia(nota[i])
      somaDasNotas <- somaDasNotas + nota[i]
   fimpara

   limpatela

   media <- somaDasNotas / i

   para i de 1 ate 4 faca
      escreval(i, "° nota : ", nota[i])
   fimpara

   escreval("a média: ", media:1:1)

   se media >= 7 entao
      escreval("aluno está aprovado")
   senao
      se (media >= 5) e (media < 7) entao
         escreval("aluno está em recuperação")
      senao
         escreval("aluno está reprovado")
      fimse
   fimse

Fimalgoritmo