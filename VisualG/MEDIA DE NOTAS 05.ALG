Algoritmo "media de notas 05"
// Descrição   : calcula a média de notas a partir da quantidade de notas
//               inseridas pelo usuário
// Autor(a)    : Israel Soares
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
nota, somaDasNotas, media : real
contador : inteiro
resposta : caractere
continuar : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//laço de repetição do programa
repita

    //entrada de dados
    escreval("digite a nota: ")
    leia(nota)
    
    //verifica se nota é valida ou não
    se (nota > 10) ou (nota < 0) entao
       escreval("nota invalida")
    senao
         //faz a soma das notas
         somaDasNotas <- somaDasNotas + nota
         //contador para a quantidade de notas inseridas
         contador <- contador + 1
         
         //entrada para a continuação da iteração
         escreval("digite sim para inserir mais notas, ")
         escreval("digite nao para sair: ")
         leia(resposta)
    fimse

ate (resposta = "nao")

media <- somaDasNotas / contador

//exibição dos calculos
escreval("qtde. de notas inreridas: ", contador)
escreval("soma das notas: ", somaDasNotas:1:1)
escreval("media das notas: ", media:1:1)

Fimalgoritmo