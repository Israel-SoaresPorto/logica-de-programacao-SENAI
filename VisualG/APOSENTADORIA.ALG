Algoritmo "maior ou menor - 02"
// Descrição   : pede para inserir três números e exibe o maior ou o menor entre
//               eles.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   numero1, numero2, numero3, maior, menor : inteiro

Inicio

   //entrada de dados do usuário
   escreva("digite o primeiro número: ")
   leia(numero1)
   
   escreva("digite o segundo número: ")
   leia(numero2)
   
   escreva("digite o terceiro número: ")
   leia(numero3)
   
   limpatela
   
   //verifica o maior numero
   se(numero1 > numero2) e (numero1 > numero3) entao
       maior <- numero1
   senao
        se(numero2 > numero1) e (numero2 > numero3) entao
           maior <- numero2
        senao
              maior <- numero3
        fimse
   fimse

   //verifica o menor numero
   se(numero1 < numero2) e (numero1 < numero3) entao
       menor <- numero1
   senao
        se(numero2 < numero1) e (numero2 < numero3) entao
           menor <- numero2
        senao
              menor <- numero3
           fimse
        fimse
   fimse

   escreval("primeiro número: ", numero1)
   escreval("seguno número: ", numero2)
   escreval("terceiro número: ", numero3)
   escreval("maior número: ", maior)
   escreval("menor número: ", menor)

Fimalgoritmo