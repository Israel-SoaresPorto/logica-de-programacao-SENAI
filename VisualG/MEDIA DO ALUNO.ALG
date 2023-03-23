Algoritmo "media do aluno"
// Descrição   : pede para um aluno inserir a sue nome, idade, e as
//               quatros notas bimestrais e exibe e a sua média.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   nome : caractere
   idade : inteiro
   notaDoPrimeiroBimestre, notaDoSegundoBimestre : real
   notaDoTerceiroBimestre, notaDoQuartoBimestre, media: real

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
   
   escreva("digite a quarta nota do aluno: ")
   leia(notaDoQuartoBimestre)
   
   limpatela
   
   media <- (notaDoPrimeiroBimestre + notaDoSegundoBimestre + notaDoTerceiroBimestre + notaDoQuartoBimestre) / 4
   
   escreval("nome: ", nome)
   escreval("idade: ", idade)
   escreval("1° nota: ", notaDoPrimeiroBimestre)
   escreval("2° nota: ", notaDoSegundoBimestre)
   escreval("3° nota: ", notaDoTerceiroBimestre)
   escreval("4° nota: ", notaDoQuartoBimestre)
   escreval("média do aluno: ", media)

Fimalgoritmo