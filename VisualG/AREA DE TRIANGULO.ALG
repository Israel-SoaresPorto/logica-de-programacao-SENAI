Algoritmo "area de triangulo"
// Descrição   : calcula a área de um triângulo atráves da entrada de dados
//               do usuário da base e altura.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   base, altura, area : real

Inicio

   escreva("digite a base do triângulo: ")
   leia(base)
   escreva("")
   escreva("digite a altura do triângulo: ")
   leia(altura)
   escreva("")
   
   limpatela
   
   area <- (base * altura) / 2
   
   escreval("base: ", base)
   escreval("altura: ", altura)
   escreval("área: ", area)

Fimalgoritmo