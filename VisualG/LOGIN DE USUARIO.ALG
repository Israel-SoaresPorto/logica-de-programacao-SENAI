Algoritmo "login de usuario"
// Descrição   : recebe o login e senha de um usuário.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   loginDoUsuario, senhaDoUsuario, login, senha : caractere

Inicio

   loginDoUsuario <- "israel"
   senhaDoUsuario <- "345678"

   escreva("USUÁRIO: ")
   leia(login)
   
   escreva("SENHA: ")
   leia(senha)
   
   limpatela
   
   se(login = loginDoUsuario) e (senha = senhaDoUsuario) entao
        escreval("BEM-VINDO!")
   senao
        escreval("LOGIN OU SENHA INVÁLIDOS.")
   fimse

Fimalgoritmo