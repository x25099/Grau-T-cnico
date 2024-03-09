Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Seção de Declarações das variáveis 
contador: inteiro
peso: real

pesado: real
pesado_codigo: inteiro

leve: real
leve_codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leve <- 10000

para contador de 1 ate 6 faca
   escreval ("Entre com o peso da pessoa #", contador)
   leia (peso)
   
   se peso < leve entao
      leve <- peso
      leve_codigo <- contador
   fimse
   
   se peso > pesado entao
      pesado <- peso
      pesado_codigo <- contador
   fimse
fimpara

Escreval("A pessoa mais pesada é a", pesado_codigo, " com ", pesado, "KG")
Escreval("A pessoa mais leve é a", leve_codigo, " com ", leve, "KG")

   

Fimalgoritmo