Algoritmo "revisao repeticoes"
// Descri��o   :l� um valor e exibe uma mensagem caso seja maior de 10, caso
//              seja menor que 10 ou caso seja igual � 10.
// Autor(a)    : Israel Soares
// Data atual  : 22/03/2023
Var
   numero, soma, produto, i : inteiro
   media : real
Inicio

   produto <- 1

   para i de 1 ate 2 faca
      escreva("digite um n�mero: ")
      leia(numero)

      soma <- soma + numero
      produto <- produto * numero

   fimpara
   
   media <- soma / i
   
   escreval("soma: ", soma)
   escreval("produto: ", produto)
   escreval("m�dia: ", media)

Fimalgoritmo
