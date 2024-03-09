Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2023
Var
// Seção de Declarações das variáveis 
   usuario : caractere
   senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do usuário")
   leia(usuario)
   
   escreval("Digite a senha")
   leia(senha)

   se (usuario = "sistema") e (senha = "123") entao
      escreva ("acesso autorizado...")
   senao
      escreva("acesso inválido - fim de programa!")
   fimse
Fimalgoritmo