Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   :  notas de aluno
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a nota da 1ª avaliação: ")
    leia(nota1)

    escreva("Digite a nota da 2ª avaliação: ")
    leia(nota2)


    media := (nota1 + nota2) / 2


    se media >= 6 então
        escreva("Aluno aprovado! A média foi: ", media:4:2)
    senão
        escreva("Aluno reprovado! A média foi: ", media:4:2)
    fimse


Fimalgoritmo