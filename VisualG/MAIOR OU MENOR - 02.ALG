Algoritmo "maior ou menor - 02"
// Descri��o   : pede para inserir tr�s n�meros e exibe o maior ou o menor entre
//               eles.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   numero1, numero2, numero3, maior, menor : inteiro

Inicio

   //entrada de dados do usu�rio
   escreva("digite o primeiro n�mero: ")
   leia(numero1)
   
   escreva("digite o segundo n�mero: ")
   leia(numero2)
   
   escreva("digite o terceiro n�mero: ")
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

   escreval("primeiro n�mero: ", numero1)
   escreval("seguno n�mero: ", numero2)
   escreval("terceiro n�mero: ", numero3)
   escreval("maior n�mero: ", maior)
   escreval("menor n�mero: ", menor)

Fimalgoritmo