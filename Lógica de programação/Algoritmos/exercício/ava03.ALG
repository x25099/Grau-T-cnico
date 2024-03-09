Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Seção de Declarações das variáveis 
tempoDeTrabalho : inteiro
idade : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Informe o tempo de Trabalho")
leia (tempoDeTrabalho)

escreval ("Informe sua idade")
leia(idade)

se (idade >= 65) ou (tempoDeTrabalho >= 30) ou (idade >= 60) e (tempoDeTrabalho >= 25) entao
   escreval("Você está apto á se aposentar")
senao
   escreval("Você não está apto á se aposentar")
fimse

Fimalgoritmo