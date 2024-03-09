Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis
peso : real
resultado : real
nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //nome da fruta
escreval("Informe o nome do produto")
leia(nome)

escreval("Informe quantos quilos você deseja")
leia(peso)

escolha nome

  caso"Laranja"

    se peso <= 2 entao
      resultado <- peso * 3.98
    senao
      resultado <- 2.99 * peso
    fimse

    escreval ("O valor á pagar é de R$", resultado)
    
  caso"Tomate"

    se peso <= 2 entao
      resultado <- 4.25 * peso
    senao
      resultado <- 3.82 * peso
    fimse
    
    escreval("O valor á pagar é de R$", resultado)

  outrocaso
    escreval("Infelizmente ", nome, " não está em estoque")
fimescolha


Fimalgoritmo