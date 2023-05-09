Algoritmo "revisao condicionais"
// Descrição   :lê um valor e exibe uma mensagem caso seja maior de 10, caso
//              seja menor que 10 ou caso seja igual á 10.
// Autor(a)    : Israel Soares
// Data atual  : 22/03/2023
Var

   numero : inteiro

Inicio

   escreva("digite um número: ")
   leia(numero)

   se(numero > 10) entao
      escrevaL("O NÚMERO É MAIOR QUE 10!")
   senao
      se numero < 10 entao
         escreval("O NÚMERO É MENOR QUE 10!")
      senao
         escreval("O NÚMERO É IGUAL Á 10")
      fimse
   fimse

Fimalgoritmo
