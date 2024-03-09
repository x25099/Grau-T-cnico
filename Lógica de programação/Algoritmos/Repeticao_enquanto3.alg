Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2024
Var
// Seção de Declarações das variáveis 
numero: inteiro
contador: inteiro
acumulado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 1

enquanto numero > 0 faca

   escreval("Digite o número para somar")
   leia (numero)
   
   acumulado <- acumulado + numero
   
   se numero <> 0 entao
      contador <- contador + 1
   fimse
   
fimenquanto

se contador > 0 entao
   escreval ("A média acumulada foi de", acumulado/contador)
   escreval ("Total de números digitados", contador)
senao
   escreval ("Nenhum número informado")
fimse

Fimalgoritmo