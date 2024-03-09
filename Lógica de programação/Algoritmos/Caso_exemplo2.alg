Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   uf : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Entre com o UF do cliente: PR ou SC ou SP")
   leia (uf)
   
   escolha uf
    caso "PR"
         escreval ("Cliente paranaense")
    caso "SC"
         escreval ("Cliente catarinense")
    caso "SP"
         escreval ("Cliente paulista")
    outrocaso
         escreval ("UF inválida")
   fimescolha

Fimalgoritmo