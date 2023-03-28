Algoritmo "operações / maior ou menor"
// Descrição   : insere dois números e realiza a soma, a multiplicação,
//               a média e verifica qual é o maior e o menor valor entre eles.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   numero1, numero2, soma, produto : inteiro
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
   
   escreval("soma: ", soma)
   escreval("produto: ", produto)
   escreval("média: ", media)
   
   se (numero1 = numero2) entao
      escreval("os números são iguais.")
   senao
         se (numero1 > numero2) entao
            escreval("maior valor: ", numero1)
            escreval("menor valor: ", numero2)
         senao
            escreval("maior valor: ", numero2)
            escreval("menor valor: ", numero1)
         fimse
   fimse
  

Fimalgoritmo
