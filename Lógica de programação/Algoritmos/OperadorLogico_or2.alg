Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Seção de Declarações das variáveis 
   idade : inteiro
   nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe o nome")
   leia(nome)
   
   escreval ("Informe a idade")
   leia (idade)

   se (idade < 18) ou (nome = "Bruno") entao
      escreval ("Acesso autorizado")
   senao
      escreval ("Acesso negado ao sistema")
   fimse
Fimalgoritmo