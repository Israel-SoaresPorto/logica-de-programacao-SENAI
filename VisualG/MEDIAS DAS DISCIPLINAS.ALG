Algoritmo "medias das disciplinas 03"
// algoritimo que recebe o nome de tr�s disciplinas, e para cada disciplina,
// recebe tr�s notas com pesos definidos. Calcula � m�dia ponderada das notas
// de cada disciplina e exibe os resultados.
// Autor(a)    : Israel Soares
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disciplinas : vetor [1..3] de caractere // vetor de disciplinas
   notas : vetor [1..3, 1..3] de real // matriz 3x3 de notas
   pesos : vetor[1..3, 1..3] de inteiro  // matriz 3x3 dos pesos das notas
   i, j : inteiro
   somasNotas : vetor [1..3] de real // vetor das somas das notas vezes o peso
   medias : vetor[1..3] de real // vetor das m�dias das disciplinas
   somasPesos : vetor[1..3] de inteiro // vetor das somas dos pesos de cada disciplina

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //definindo o peso das notas
   pesos[1,1] <- 3
   pesos[1,2] <- 3
   pesos[1,3] <- 4
   pesos[2,1] <- 2
   pesos[2,2] <- 4
   pesos[2,3] <- 4
   pesos[3,1] <- 2
   pesos[3,2] <- 3
   pesos[3,3] <- 5
   
   //la�o para entrada de dados do programa
   para i de 1 ate 3 faca

      escreval("digite o nome da disciplina: ")
      leia(disciplinas[i])// recebe o nome da disciplina na posi��o do vetor

      //la�o para receber as notas das disciplinas
      para j de 1 ate 3 faca
         escreva("digite a ", j, "� nota da disciplina: ")
         leia(notas[i , j])
         // calcula a nota vezes o peso e insere dentro do vetor de somas
         somasNotas[i] <- somasNotas[i] + (notas[i , j] * pesos[i ,j])
         // soma os peso de cada nota da disciplina e insere dentro do vetor
         somasPesos[i] <- somasPesos[i] + pesos[i , j]
      fimpara

      // faz � m�dia das notas com a soma das notas e o peso total e insere no
      // vetor de m�dias
      medias[i] <- somasNotas[i] / somasPesos[i]
      
      escreval("") // quebra de linha para o la�o

   fimpara

   limpatela
   
   // sa�da de dados do programa
   para i de 1 ate 3 faca

      escreval("notas da disciplina ", disciplinas[i])

      para j de 1 ate 3  faca
         escreval(j, "� nota:", notas[i , j], " peso", pesos[i ,j])
      fimpara

      escreval("media:", medias[i]:1:1)

      escreval("")

   fimpara

Fimalgoritmo