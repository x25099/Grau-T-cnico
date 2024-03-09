Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Seção de Declarações das variáveis 
   velocidadeMax :  real
   velocidadeReal : real
   diferenca : real
   multa : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("----------------------------------")
   escreval (" ")
   escreval ("SISTEMA DE MULTAS")
   escreval (" ")
   escreval ("----------------------------------")
   escreval (" ")
   
   escreval ("Qual é a velocidade máxima permitida na avenida?")
   leia(velocidadeMax)
   
   escreval ("Qual é a velocidade em que o usuário trafegava na via?")
   leia (velocidadeReal)
   
   se velocidadeReal < velocidadeMax entao
      escreval ("Parabéns, você está dentro do limite.")
   senao
      se velocidadeReal > velocidadeMax entao
         diferenca <- velocidadeReal - velocidadeMax
         se (diferenca < 10) entao
            multa <- 50
            escreval ("Você ultrapassou o limite, o valor a pagar é de R$", multa)
         senao
            se (diferenca > 10) e (diferenca <= 30) entao
                multa <- 100
                escreval ("Você ultrapassou o limite, o valor a pagar é de R$", multa)
            senao
                se diferenca > 31 entao
                   multa <- 200
                  escreval ("Você ultrapassou o limite, o valor a pagar é de R$",multa)
                fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo