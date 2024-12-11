Algoritmo "estrutura de repeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda nALON
// Descrição   : SOMATORIO DE VALORES PARES
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2024
Var
   // Seção de Declarações das variáveis
   i,soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   i <- 1
   repita
      se i mod 2 = 0 entao
         soma <-soma + i
      fimse
      i <- i + 1
   ate I > 500
   escreval("o somatorio de 500 é",soma)


Fimalgoritmo