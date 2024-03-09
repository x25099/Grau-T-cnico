Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Seção de Declarações das variáveis 
   idade : inteiro
   cargo : caractere
   tempo__ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe sua idade")
   leia(idade)
   
   escreval("Informe quanto tempo de trabalho você tem")
   leia(tempo__ano)
   
   escreval("Informe o seu cargo")
   leia(cargo)
   
   escreval("*** *** *** *** *** *** *** *** ***")
   escreval("Demonstrativo de Benefícios")
   escreval("*** *** *** *** *** *** *** *** ***")
   
   se (idade > 30) ou (tempo__ano >= 5) entao
      escreval("Parabéns! Você ganhou uma Cesta Básica")
   senao
      escreval("Infelizmente, você não ganhou a Cesta Básica")
   fimse
   
   se (cargo = "Gerente") e (tempo__ano > 10) entao
      escreval("Parabéns! Você ganhou um cartão corporativo")
   senao
      escreval("Infelizmente, você não ganhou o cartão corporativo")
   fimse
   
   se nao (cargo = "Gerente") entao
      escreval("Parabéns! Você ganhou um Convênio Médico")
   senao
      escreval("Infelizmente,você não ganhou um Convênio Médico")
   fimse

Fimalgoritmo