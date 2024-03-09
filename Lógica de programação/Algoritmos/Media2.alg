algoritmo "Media"
// Data : 02/12/2010
var
   n1, n2, n3, n4 : real
   soma, media : real
inicio
   // Recebe os valores das 4 notas
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
      
   // Efetua a soma das 4 notas
   soma <- (n1+n2+n3+n4)
   
   // Calcula a media aritmética das 4 notas
   media <- (soma/4)
   
   // Apresenta o resultado da média
   escreva ("A média final do aluno é =", media)
fimalgoritmo