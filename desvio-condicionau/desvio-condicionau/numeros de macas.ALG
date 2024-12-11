Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   :custo de macas
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
  Numeros_macas: inteiro
  custo_total: real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas maçãs foram compradas? ")
    leia(numeros_macas)

    se numeros_macas < 12 então
        custo_total := numeros_macas * 1.30
    senão
        custo_total := numeros_macas * 1.00
    fimse

    escreva("O custo total da compra é R$ ", custo_total:0:2)



Fimalgoritmo