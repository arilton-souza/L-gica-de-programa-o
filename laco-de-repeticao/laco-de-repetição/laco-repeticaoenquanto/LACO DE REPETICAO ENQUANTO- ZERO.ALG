Algoritmo "laco de repeticao enqunto zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Fernanda Nalon
// Descri��o   : dois valores o segundo nao pode ser zero
// Autor(a)    : Arilton Souza
// Data atual  : 12/12/2024
Var
// Se��o de Declara��es das vari�veis 
valor1:inteiro
valor2:inteiro
 resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("digite o primeiro valor")
  Leia (valor1)
  
  valor2 <- 0
  enquanto  valor2 = 0 faca
  Escreva ("digite o segundo valor (diferente de zero: ")
  Leia (valor2)

   fimenquanto
    
  resultado <- valor1 / valor2
    Escreva ("o resultado da divis�o �:", resultado)
    Leia (resultado)

Fimalgoritmo