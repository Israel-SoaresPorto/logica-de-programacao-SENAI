Algoritmo "login de usuario"
// Descri��o   : recebe o login e senha de um usu�rio.
// Autor(a)    : Israel Soares
// Data atual  : 21/03/2023
Var

   loginDoUsuario, senhaDoUsuario, login, senha : caractere

Inicio

   loginDoUsuario <- "israel"
   senhaDoUsuario <- "345678"

   escreva("USU�RIO: ")
   leia(login)
   
   escreva("SENHA: ")
   leia(senha)
   
   limpatela
   
   se(login = loginDoUsuario) e (senha = senhaDoUsuario) entao
        escreval("BEM-VINDO!")
   senao
        escreval("LOGIN OU SENHA INV�LIDOS.")
   fimse

Fimalgoritmo