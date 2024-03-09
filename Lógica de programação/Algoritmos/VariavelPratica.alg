Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   salario : real
   comissao : real
   desconto : real
   resultado : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe o valor do salário")
   leia (salario)
   escreval ("Informe o valor da comissão")
   leia (comissao)
   escreval ("Informe o valor do desconto do salário")
   leia (desconto)
   
   resultado <- salario + comissao - desconto
   escreval ("Salário final", resultado)
   
Fimalgoritmo