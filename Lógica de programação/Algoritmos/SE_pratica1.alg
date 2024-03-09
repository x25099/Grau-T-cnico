Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   valor1 : real
   valor2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //Primeiro valor
   Escreval ("Informe o primeiro valor")
   leia (valor1)
   
   //Segundo valor
   Escreval ("Informe o segundo valor")
   leia (valor2)
   
   //Comparação
  se valor1 = valor2 entao
     escreval ("O valor", valor1, " é igual ao", valor2)
     senao
        se valor1 > valor2 entao
            escreval ("O valor", valor1, "é maior que o",valor2)
        senao
            escreval ("O valor", valor1, " é menor que o",valor2)
        fimse
  fimse
Fimalgoritmo