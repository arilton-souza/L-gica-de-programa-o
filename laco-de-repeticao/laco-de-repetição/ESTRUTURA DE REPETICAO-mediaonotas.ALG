Algoritmo "estrutura de repeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : media notas
// Autor(a)    : Arilton Souza
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
    nota1,nota2,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
      escreval("Digite a 1ª nota (0 a 10): ")
      leia(nota1)
   ate nota1 >= 0  nota1 <= 10


   repita
      escreval("Digite a 2ª nota (0 a 10): ")
      leia(nota2)
   ate nota2 >= 0  nota2 <= 10


   media <- (nota1 + nota2) / 2


   escreval("A média do aluno é: ", media)
Fimalgoritmo