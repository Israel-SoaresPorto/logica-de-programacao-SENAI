Algoritmo "dados 02"
// Descrição   : recebe os dados de duas pessoas e informa nome, idade, informaçãoes
//               do titulo de eleitor e conta bancária.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis
   nomes : vetor[1..2] de caractere // vetor de nomes
   idades : vetor[1..2] de inteiro // vetor de idade
   tituloDeEleitor : vetor[1..2, 1..3] de inteiro // matriz de medidas(altura e peso)
   i, j : inteiro
   contaBancaria : vetor[1..2 , 1..3] de caractere

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

      // recebe as informações do título de eleitor da pessoa
      escreval("digite as informações do seu título de eleitor: ")
      escreva("número: ")
      leia(tituloDeEleitor[i , 1])
      escreva("zona: ")
      leia(tituloDeEleitor[i , 2])
      escreva("seção: ")
      leia(tituloDeEleitor[i , 3])
      
      // recebe as informações da conta bancária da pessoa
      escreval("digite as informações da sua conta bancária: ")
      escreva("banco: ")
      leia(contaBancaria[i , 1])
      escreva("agência: ")
      leia(contaBancaria[i , 2])
      escreva("número da conta: ")
      leia(contaBancaria[i , 3])
      
      escreval("") // quebra de linha do laço

   fimpara

   // saída de imformações
   para i de 1 ate 2 faca

      escreval("dados da ", i ,"° pessoa")
      escreval("nome: ", nomes[i])
      escreval("idade: ", idades[i], " anos")
      escreval("título de eleitor")
      escreval(" número: ", tituloDeEleitor[i, 1])
      escreval(" zona: ", tituloDeEleitor[i , 2])
      escreval(" seção: ", tituloDeEleitor[i , 3])
      escreval("conta bancária")
      escreval(" banco: ", contaBancaria[i , 1])
      escreval(" agência: ", contaBancaria[i , 2])
      escreval(" número da conta: ", contaBancaria[i , 3])
      
      escreval("") // quebra de linha do laço

   fimpara

Fimalgoritmo