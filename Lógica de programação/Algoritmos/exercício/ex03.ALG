Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Seção de Declarações das variáveis 
   produto : inteiro
   quantidade : real
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("1 = tomate, 2 = laranja")
   leia(produto)
   
   escreval("Informe quantos quilos você deseja")
   leia(quantidade)
   
   escolha produto
      caso 1
           se quantidade <= 2 entao
              valor <- 4.25 * quantidade
              escreval("O produto escolhido é tomate")
              escreval("O valor a pagar pelo tomate é de R$", valor)
           senao
              valor <- 3.82 * quantidade
              escreval("O produto escolhido é tomate")
              escreval("O valor a pagar pelo tomate é de R$", valor)
           fimse
      caso 2
           se quantidade <= 2 entao
              valor <- 3.98 * quantidade
              escreval("O produto escolhido é laranja")
              escreval("O valor a pagar pela laranja é de R$", valor)
           senao
              valor <- 2.99 * quantidade
              escreval("O produto escolhido é laranja")
              escreval("O valor a pagar pela laranja é de R$", valor)
           fimse
      outrocaso
           escreval("número incorreto")
    fimescolha

Fimalgoritmo