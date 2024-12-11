Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : estoque
// Autor(a)    :Arilton Souza
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
     quantidade_estoque, quantidade_maxima, quantidade_minima:inteiro
     quantidade_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade atual em estoque: ")
    leia(quantidade_estoque)


    escreva("Digite a quantidade máxima em estoque: ")
    leia(quantidade_maxima)


    escreva("Digite a quantidade mínima em estoque: ")
    leia(quantidade_minima)


    quantidade_media <- (quantidade_maxima + quantidade_minima) / 2


    escreva("A quantidade média é: ", quantidade_media)


    se quantidade_estoque >= quantidade_media então
        escreva("\nNão efetuar compra")
    senao
        escreva("\nEfetuar compra")
    fimse

Fimalgoritmo