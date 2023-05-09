Algoritmo "revisao repeticoes"
// Descrição   :lê um valor e exibe uma mensagem caso seja maior de 10, caso
//              seja menor que 10 ou caso seja igual á 10.
// Autor(a)    : Israel Soares
// Data atual  : 22/03/2023
Var
   numero, soma, produto, i : inteiro
   media : real
Inicio

   produto <- 1

   para i de 1 ate 2 faca
      escreva("digite um número: ")
      leia(numero)

      soma <- soma + numero
      produto <- produto * numero

   fimpara
   
   media <- soma / i
   
   escreval("soma: ", soma)
   escreval("produto: ", produto)
   escreval("média: ", media)

Fimalgoritmo
