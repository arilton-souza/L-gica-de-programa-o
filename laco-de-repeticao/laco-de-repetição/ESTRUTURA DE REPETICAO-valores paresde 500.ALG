Algoritmo "estrutura de repeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda nALON
// Descri��o   : SOMATORIO DE VALORES PARES
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
   // Se��o de Declara��es das vari�veis
   i,soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   i <- 1
   repita
      se i mod 2 = 0 entao
         soma <-soma + i
      fimse
      i <- i + 1
   ate I > 500
   escreval("o somatorio de 500 �",soma)


Fimalgoritmo