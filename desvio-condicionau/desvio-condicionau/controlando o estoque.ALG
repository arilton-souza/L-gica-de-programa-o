Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : estoque
// Autor(a)    :Arilton Souza
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
     quantidade_estoque, quantidade_maxima, quantidade_minima:inteiro
     quantidade_media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade atual em estoque: ")
    leia(quantidade_estoque)


    escreva("Digite a quantidade m�xima em estoque: ")
    leia(quantidade_maxima)


    escreva("Digite a quantidade m�nima em estoque: ")
    leia(quantidade_minima)


    quantidade_media <- (quantidade_maxima + quantidade_minima) / 2


    escreva("A quantidade m�dia �: ", quantidade_media)


    se quantidade_estoque >= quantidade_media ent�o
        escreva("\nN�o efetuar compra")
    senao
        escreva("\nEfetuar compra")
    fimse

Fimalgoritmo