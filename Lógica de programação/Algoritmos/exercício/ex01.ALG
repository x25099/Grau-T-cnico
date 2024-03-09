Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2023
Var
// Seção de Declarações das variáveis 
   pastel : inteiro
   bebida : inteiro
   gorjeta : inteiro
   desconto : inteiro
   resultado : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o valor do pastel")
   leia (pastel)
   
   escreval ("Digite o valor da bebida")
   leia (bebida)
   
   escreval ("Digite o valor da gorjeta")
   leia (gorjeta)
   
   escreval ("Digite o valor do desconto")
   leia (desconto)
   
   resultado <- pastel + bebida + gorjeta - desconto
   escreva ("O valor total é:")
   escreval (resultado)
Fimalgoritmo