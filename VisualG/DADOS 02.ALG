Algoritmo "dados 02"
// Descri��o   : recebe os dados de duas pessoas e informa nome, idade, informa��oes
//               do titulo de eleitor e conta banc�ria.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nomes : vetor[1..2] de caractere // vetor de nomes
   idades : vetor[1..2] de inteiro // vetor de idade
   tituloDeEleitor : vetor[1..2, 1..3] de inteiro // matriz de medidas(altura e peso)
   i, j : inteiro
   contaBancaria : vetor[1..2 , 1..3] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //la�o para entrada de dados do programa
   para i de 1 ate 2 faca

      escreva("qual o seu nome? ")
      leia(nomes[i]) // recebe o nome da pessoa
      
      escreval("") // quebra de linha

      escreval("ol�, ", nomes[i])

      escreva("digite a sua idade: ")
      leia(idades[i]) // recebe a idade da pessoa

      // recebe as informa��es do t�tulo de eleitor da pessoa
      escreval("digite as informa��es do seu t�tulo de eleitor: ")
      escreva("n�mero: ")
      leia(tituloDeEleitor[i , 1])
      escreva("zona: ")
      leia(tituloDeEleitor[i , 2])
      escreva("se��o: ")
      leia(tituloDeEleitor[i , 3])
      
      // recebe as informa��es da conta banc�ria da pessoa
      escreval("digite as informa��es da sua conta banc�ria: ")
      escreva("banco: ")
      leia(contaBancaria[i , 1])
      escreva("ag�ncia: ")
      leia(contaBancaria[i , 2])
      escreva("n�mero da conta: ")
      leia(contaBancaria[i , 3])
      
      escreval("") // quebra de linha do la�o

   fimpara

   // sa�da de imforma��es
   para i de 1 ate 2 faca

      escreval("dados da ", i ,"� pessoa")
      escreval("nome: ", nomes[i])
      escreval("idade: ", idades[i], " anos")
      escreval("t�tulo de eleitor")
      escreval(" n�mero: ", tituloDeEleitor[i, 1])
      escreval(" zona: ", tituloDeEleitor[i , 2])
      escreval(" se��o: ", tituloDeEleitor[i , 3])
      escreval("conta banc�ria")
      escreval(" banco: ", contaBancaria[i , 1])
      escreval(" ag�ncia: ", contaBancaria[i , 2])
      escreval(" n�mero da conta: ", contaBancaria[i , 3])
      
      escreval("") // quebra de linha do la�o

   fimpara

Fimalgoritmo