Algoritmo "estrutura de repeticao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : maior e menor valor
// Autor(a)    : Arilton Souza
// Data atual  : 11/12/2024
Var
   // Se��o de Declara��es das vari�veis
   valor,maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- -1
   menor <- 9999999


   repita
      escreval("Digite um valor positivo inteiro: ")
      leia(valor)


      se valor >= 1 ent�o

         se valor > maior ent�o
            maior <- valor
         fimse


         se valor < menor ent�o
            menor <- valor
         fimse
      fimse
   ate valor < 1


   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)






Fimalgoritmo