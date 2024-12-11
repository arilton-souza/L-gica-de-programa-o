Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   :  idade pra votacao
// Autor(a)    : Arilton Souza
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
    ano_atual, ano_nascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("digite que ano está:")
   leia (ano_atual)
   
   escreva ("informe seu nascimento:")
   leia (ano_nascimento)
   
   idade := ano_atual - ano_nascimento


    se idade >= 16 então
        escreva("Você pode votar este ano! Sua idade é: ", idade)
    senão
        escreva("Você não pode votar este ano. Sua idade é: ", idade)
    fimse

   
   

Fimalgoritmo