Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : saldo em conta
// Autor(a)    : Arilton Souza
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
 numero_conta: inteiro
 saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o n�mero da conta do cliente: ")
       leia(numero_conta)

    escreva("Digite o saldo da conta: R$ ")
    leia(saldo)


    escreva("Digite o valor do d�bito: R$ ")
    leia(debito)


    escreva("Digite o valor do cr�dito: R$ ")
    leia(credito)


    saldo_atual <- saldo - debito + credito


    escreva("Saldo atual da conta: R$ ", saldo_atual)


    se saldo_atual >= 0 ent�o
        escreva("\nSaldo Positivo")
    senao
        escreva("\nSaldo Negativo")
        
        fimse

Fimalgoritmo