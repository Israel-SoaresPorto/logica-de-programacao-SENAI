Algoritmo "media de notas 04"
// Descri��o   : usando la�o de repeti��o repita...ate
// Autor(a)    : Israel Soares
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota, somaDasNotas, media : real
contador : inteiro
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

contador <- 1
resposta <- "sim"

enquanto (resposta = "sim") faca

    escreval("digite a nota: ")
    leia(nota)
    
    somaDasNotas <- somaDasNotas + nota
    
    escreva("digite sim para inserir mais notas, ")
    escreval("digite qualquer valor para sair: ")
    leia(resposta)
    
    se (resposta <> "sim") entao
       interrompa
    fimse
    
    contador <- contador + 1
    
fimenquanto

media <- somaDasNotas / contador

escreval("qtde. de notas inreridas: ", contador)
escreval("soma das notas: ", somaDasNotas:1:1)
escreval("media das notas: ", media:1:1)

Fimalgoritmo