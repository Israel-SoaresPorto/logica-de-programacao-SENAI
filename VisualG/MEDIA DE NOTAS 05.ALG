Algoritmo "media de notas 05"
// Descri��o   : calcula a m�dia de notas a partir da quantidade de notas
//               inseridas pelo usu�rio
// Autor(a)    : Israel Soares
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota, somaDasNotas, media : real
contador : inteiro
resposta : caractere
continuar : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//la�o de repeti��o do programa
repita

    //entrada de dados
    escreval("digite a nota: ")
    leia(nota)
    
    //verifica se nota � valida ou n�o
    se (nota > 10) ou (nota < 0) entao
       escreval("nota invalida")
    senao
         //faz a soma das notas
         somaDasNotas <- somaDasNotas + nota
         //contador para a quantidade de notas inseridas
         contador <- contador + 1
         
         //entrada para a continua��o da itera��o
         escreval("digite sim para inserir mais notas, ")
         escreval("digite nao para sair: ")
         leia(resposta)
    fimse

ate (resposta = "nao")

media <- somaDasNotas / contador

//exibi��o dos calculos
escreval("qtde. de notas inreridas: ", contador)
escreval("soma das notas: ", somaDasNotas:1:1)
escreval("media das notas: ", media:1:1)

Fimalgoritmo