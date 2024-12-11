Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : saldo em conta
// Autor(a)    : Arilton Souza
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
 numero_conta: inteiro
 saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número da conta do cliente: ")
       leia(numero_conta)

    escreva("Digite o saldo da conta: R$ ")
    leia(saldo)


    escreva("Digite o valor do débito: R$ ")
    leia(debito)


    escreva("Digite o valor do crédito: R$ ")
    leia(credito)


    saldo_atual <- saldo - debito + credito


    escreva("Saldo atual da conta: R$ ", saldo_atual)


    se saldo_atual >= 0 então
        escreva("\nSaldo Positivo")
    senao
        escreva("\nSaldo Negativo")
        
        fimse

Fimalgoritmo