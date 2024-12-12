Algoritmo "laco de repeticao valores pares "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : valores pares
// Autor(a)    : Arilton Souza
// Data atual  : 12/12/2024
Var
// Seção de Declarações das variáveis 
  i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 até 500 é: ", soma)

Fimalgoritmo