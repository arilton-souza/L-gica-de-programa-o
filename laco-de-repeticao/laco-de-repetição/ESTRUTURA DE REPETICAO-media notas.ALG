Algoritmo "estrutura de repeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Fernada Nalon
// Descri��o   : media de nota n1 n2
// Autor(a)    :Arilton Souza
// Data atual  : 11/12/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite a 1� nota (0 a 10): ")
      leia(nota1)
   ate nota1 >= 0  nota1 <= 10


   repita
      escreval("Digite a 2� nota (0 a 10): ")
      leia(nota2)
   ate nota2 >= 0  n2 <= 10


   media <- (nota1 + nota2) / 2


   escreva("A m�dia do aluno �: ", media )
Fimalgoritmo