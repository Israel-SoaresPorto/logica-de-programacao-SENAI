Algoritmo "media de notas - 07"
// Descri��o   : calcula a m�dia de um aluno usando um vetor de notas e mostra
//               se aluno est� aprovado ou n�o
// Autor(a)    : Israel Soares
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota : vetor[1..4] de real
   somaDasNotas, media : real
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval("digite a ", i, "� nota")
      leia(nota[i])
      somaDasNotas <- somaDasNotas + nota[i]
   fimpara

   limpatela

   media <- somaDasNotas / i

   para i de 1 ate 4 faca
      escreval(i, "� nota : ", nota[i])
   fimpara

   escreval("a m�dia: ", media:1:1)

   se media >= 7 entao
      escreval("aluno est� aprovado")
   senao
      se (media >= 5) e (media < 7) entao
         escreval("aluno est� em recupera��o")
      senao
         escreval("aluno est� reprovado")
      fimse
   fimse

Fimalgoritmo