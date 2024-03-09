algoritmo "exemplocaso"
// Data : 05/01/2011
// Seção de Declarações
var
   nota : inteiro
inicio
   escreva("Informe a nota do aluno ")
   leia(nota)
   escolha nota
   caso 0,1,2,3
        escreval("Reprovado.")
   caso 4,5,6,7
      escreval("Em final.")
   caso 8,9,10
      escreval("Aprovado.")
   outrocaso
      escreval("Nota inválida.")
   fimescolha
fimalgoritmo
