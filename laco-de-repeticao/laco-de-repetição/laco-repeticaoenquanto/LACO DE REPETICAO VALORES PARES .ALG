Algoritmo "laco de repeticao valores pares "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : valores pares
// Autor(a)    : Arilton Souza
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 
  i, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   para i de 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 at� 500 �: ", soma)

Fimalgoritmo