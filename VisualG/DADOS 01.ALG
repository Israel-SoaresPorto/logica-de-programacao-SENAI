Algoritmo "dados 01"
// Descrição   : recebe os dados de duas pessoas e informa nome, idade e suas medidas.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis
   nomes : vetor[1..2] de caractere // vetor de nomes
   idades : vetor[1..2] de inteiro // vetor de idade
   medidas : vetor[1..2, 1..2] de real // matriz de medidas(altura e peso)
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //laço para entrada de dados do programa
   para i de 1 ate 2 faca

      escreva("qual o seu nome? ")
      leia(nomes[i]) // recebe o nome da pessoa
      
      escreval("") // quebra de linha

      escreval("olá, ", nomes[i])

      escreva("digite a sua idade: ")
      leia(idades[i]) // recebe a idade da pessoa

      // recebe as medidas da pessoa (altura e peso)
      escreval("digite as suas medidas")
      escreva("altura(em metros): ")
      leia(medidas[i, 1])
      escreva("peso(em kg): ")
      leia(medidas[i , 2])
      
      escreval("") // quebra de linha do laço

   fimpara

   // saída de imformações
   para i de 1 ate 2 faca

      escreval("dados da ", i ,"° pessoa")
      escreval("nome: ", nomes[i])
      escreval("idade: ", idades[i], " anos")
      escreval("suas medidas ")
      escreval("altura: ", medidas[i, 1], "m")
      escreval("peso: ", medidas[i , 2], "kg")
      
      escreval("") // quebra de linha do laço

   fimpara

Fimalgoritmo