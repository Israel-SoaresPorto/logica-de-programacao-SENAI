Algoritmo "media do aluno - 02"
// Descri��o   : pede para um aluno inserir a sue nome, idade, e as
//               tr�s notas bimestrais, exibe a sua m�dia, e mostra se o
//               aluno foi aprovado ou reprovado.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   nome : caractere
   idade : inteiro
   notaDoPrimeiroBimestre, notaDoSegundoBimestre : real
   notaDoTerceiroBimestre, media: real

Inicio

   escreva("digite o seu nome: ")
   leia(nome)
   
   escreva("digite a sua idade: ")
   leia(idade)
   
   escreva("digite a primeira nota do aluno: ")
   leia(notaDoPrimeiroBimestre)
   
   escreva("digite a segunda nota do aluno: ")
   leia(notaDoSegundoBimestre)
   
   escreva("digite a terceira nota do aluno: ")
   leia(notaDoTerceiroBimestre)
   
   limpatela
   
   media <- (notaDoPrimeiroBimestre + notaDoSegundoBimestre + notaDoTerceiroBimestre) / 3
   
   escreval("nome: ", nome)
   escreval("idade: ", idade)
   escreval("m�dia do aluno: ", media)
   se (media > 7) entao
      escreval("Aluno est� aprovado!")
   senao
        escreval("Aluno est� reprovado!")
   fimse

Fimalgoritmo