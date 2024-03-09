Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   diasemana : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe o dia da semana")
   leia (diasemana)

   escolha diasemana
   caso 1
        escreval ("Hoje é Domingo")
   caso 2
        escreval ("Hoje é Segunda-feira")
   caso 3
        escreval ("Hoje é Terça-feira")
   caso 4
        escreval ("Hoje é Quarta-feira")
   caso 5
        escreval ("Hoje é Quinta-feira")
   caso 6
        escreval ("Hoje é Sexta-feira")
   caso 7
        escreval ("Hoje é Sábado")
   outrocaso
        escreval ("Data inválida")
   fimescolha
Fimalgoritmo