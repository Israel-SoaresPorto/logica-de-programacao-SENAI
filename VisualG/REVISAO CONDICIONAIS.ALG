Algoritmo "revisao condicionais"
// Descri��o   :l� um valor e exibe uma mensagem caso seja maior de 10, caso
//              seja menor que 10 ou caso seja igual � 10.
// Autor(a)    : Israel Soares
// Data atual  : 22/03/2023
Var

   numero : inteiro

Inicio

   escreva("digite um n�mero: ")
   leia(numero)

   se(numero > 10) entao
      escrevaL("O N�MERO � MAIOR QUE 10!")
   senao
      se numero < 10 entao
         escreval("O N�MERO � MENOR QUE 10!")
      senao
         escreval("O N�MERO � IGUAL � 10")
      fimse
   fimse

Fimalgoritmo
