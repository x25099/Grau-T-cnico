Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Seção de Declarações das variáveis 
tijolos: inteiro
metros : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Informe a quantidade de tijolos")
leia(tijolos)

se tijolos < 32 entao
  escreval ("Não é possível iniciar a contrução")
senao
  enquanto tijolos >= 32 faca
     tijolos <- tijolos - 32
     metros <- metros + 1
     escreval("Já construímos", metros, "m² de muro e ainda restam", tijolos)
  fimenquanto
fimse

Fimalgoritmo