Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   :  idade pra votacao
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
    ano_atual, ano_nascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("digite que ano est�:")
   leia (ano_atual)
   
   escreva ("informe seu nascimento:")
   leia (ano_nascimento)
   
   idade := ano_atual - ano_nascimento


    se idade >= 16 ent�o
        escreva("Voc� pode votar este ano! Sua idade �: ", idade)
    sen�o
        escreva("Voc� n�o pode votar este ano. Sua idade �: ", idade)
    fimse

   
   

Fimalgoritmo