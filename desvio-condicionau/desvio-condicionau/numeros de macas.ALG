Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   :custo de macas
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
  Numeros_macas: inteiro
  custo_total: real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas ma��s foram compradas? ")
    leia(numeros_macas)

    se numeros_macas < 12 ent�o
        custo_total := numeros_macas * 1.30
    sen�o
        custo_total := numeros_macas * 1.00
    fimse

    escreva("O custo total da compra � R$ ", custo_total:0:2)



Fimalgoritmo