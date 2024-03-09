Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   estado : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe o seu Estado")
   leia (estado)

   se estado = "RJ" entao
      escreval ("Para você do Rio, desconto de 15%. Só hoje!")
   senao
        escreval ("A venda está autorizada apenas para o RJ")
   fimse
Fimalgoritmo