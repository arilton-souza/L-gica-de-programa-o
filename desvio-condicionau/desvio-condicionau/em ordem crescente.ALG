Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   :  ler valores em ordem crescente
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
   valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("qual o seu valor")
     Leia (valor1)
     
     Escreva ("quanto vc tem?")
     Leia (valor2)
      se valor1 < valor2 então
        escreva("Os valores em ordem crescente são: ", valor1, " e ", valor2)
    senão
        escreva("Os valores em ordem crescente são: ", valor2, " e ", valor1)
    fimse

Fimalgoritmo