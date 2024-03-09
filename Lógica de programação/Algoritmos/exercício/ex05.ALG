Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Seção de Declarações das variáveis 
produto : caractere
preco : real
continuar : caractere
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
continuar <- "S"
enquanto continuar="S" faca
escreval("Poderia informar o nome do produto por gentileza?")
leia (produto)

escreval ("Poderia informar o preço do produto por gentileza?")
leia(preco)

escreval("")
escreval ("------ ", produto, "---------")
escreval("")

para contador de 1 ate 10 faca
    escreval ("Valor de ", contador, "unidade(s) -> ", (preco*contador))
fimpara

Escreval("Deseja calcular mais um produto? (S ou N)")
leia (continuar)
fimenquanto


Fimalgoritmo