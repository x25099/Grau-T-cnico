Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,n4 : real
   
   soma,media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite a primeira nota: ")
   leia (n1)
   escreva ("Digite a segunda nota: ")
   leia (n2)
   escreva ("Digite a terceira nota: ")
   leia (n3)
   escreva ("Digte a quarta nota: ")
   leia (n4)
   
   soma <- (n1+n2+n3+n4)
   media <- (soma/4)
   
   escreva ("A média final do aluno é =", media)
Fimalgoritmo