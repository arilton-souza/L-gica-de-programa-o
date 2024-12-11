Algoritmo "estrutura de repeticao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : maior e menor valor
// Autor(a)    : Arilton Souza
// Data atual  : 11/12/2024
Var
   // Seção de Declarações das variáveis
   valor,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- -1
   menor <- 9999999


   repita
      escreval("Digite um valor positivo inteiro: ")
      leia(valor)


      se valor >= 1 então

         se valor > maior então
            maior <- valor
         fimse


         se valor < menor então
            menor <- valor
         fimse
      fimse
   ate valor < 1


   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)






Fimalgoritmo