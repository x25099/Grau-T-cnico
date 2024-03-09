Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Seção de Declarações das variáveis 
saldo_mes: real
deposito: real
meta: real
taxa: real
mes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Informe o valor do depósito a cada mês")
leia(deposito)

Escreval ("Informe sua meta")
leia (meta)

taxa <- 0.6

saldo_mes <- deposito

Enquanto saldo_mes <= meta faca
  mes <- mes + 1
  escreval ("Segue os meses:", mes)
  escreval("Saldo desse mês é: ", saldo_mes)
  saldo_mes <- saldo_mes + ((taxa/100) * saldo_mes)+ deposito
fimenquanto

mes <- mes + 1
escreval ("Segue os meses:", mes)
escreval("Saldo desse mês é: ", saldo_mes)

Escreval("Para que você conquiste a sua meta, vai levar em torno de", mes, " meses")
Escreval ("Valor atingido: ", saldo_mes : 10:2)


Fimalgoritmo