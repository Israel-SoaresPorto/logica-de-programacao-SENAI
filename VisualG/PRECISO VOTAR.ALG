Algoritmo "preciso votar"
// Descri��o   : mostra se uma pessoa � obrigada a votar ou n�o
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   idade : inteiro

Inicio

   //recebe a idade do usuario
   escreva("digite a sua idade: ")
   leia(idade)
   
   limpatela
   
   //verifica a idade e mostra uma mensagem a partir da condi��o
   se(idade < 18) ou (idade > 65) entao
        escreval("vo�� n�o � obrigado a votar.")
   senao
         escreval("vo�� � obrigado a votar.")
   fimse

Fimalgoritmo