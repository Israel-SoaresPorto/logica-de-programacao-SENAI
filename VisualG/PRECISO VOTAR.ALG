Algoritmo "preciso votar"
// Descrição   : mostra se uma pessoa é obrigada a votar ou não
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   idade : inteiro

Inicio

   //recebe a idade do usuario
   escreva("digite a sua idade: ")
   leia(idade)
   
   limpatela
   
   //verifica a idade e mostra uma mensagem a partir da condição
   se(idade < 18) ou (idade > 65) entao
        escreval("voçê não é obrigado a votar.")
   senao
         escreval("voçê é obrigado a votar.")
   fimse

Fimalgoritmo