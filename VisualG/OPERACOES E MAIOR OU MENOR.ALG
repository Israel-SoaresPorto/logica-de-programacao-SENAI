Algoritmo "operações / maior ou menor"
// Descrição   : insere dois números e realiza a soma, a multiplicação,
//               a média e verifica qual é o maior e o menor valor entre eles.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   numero1, numero2, soma, produto, maior, menor : inteiro
   media : real

Inicio

   escreva("insira um número: ")
   leia(numero1)
   
   escreva("insira outro número: ")
   leia(numero2)
   
   limpatela
   
   soma <- numero1 + numero2
   produto <- numero1 * numero2
   media <- (numero1 + numero2) / 2
   
   se (numero1 > numero2) entao
      maior <- numero1
      menor <- numero2
   senao
        maior <- numero2
        menor <- numero1
   fimse
   
   escreval("soma: ", soma)
   escreval("produto: ", produto)
   escreval("média: ", media)
   escreval("maior valor: ", maior)
   escreval("menor valor: ", menor)

Fimalgoritmo