Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   :  notas de aluno
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a nota da 1� avalia��o: ")
    leia(nota1)

    escreva("Digite a nota da 2� avalia��o: ")
    leia(nota2)


    media := (nota1 + nota2) / 2


    se media >= 6 ent�o
        escreva("Aluno aprovado! A m�dia foi: ", media:4:2)
    sen�o
        escreva("Aluno reprovado! A m�dia foi: ", media:4:2)
    fimse


Fimalgoritmo