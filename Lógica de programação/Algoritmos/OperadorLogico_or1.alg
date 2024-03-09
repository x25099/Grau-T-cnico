Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Seção de Declarações das variáveis 
   cor : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a cor do veículo")
   leia(cor)

   se (cor = "branco") ou (cor = "preto") entao
      escreva("O carro tem pintura básica")
   senao
      escreva ("Cor inválida")
   fimse
Fimalgoritmo