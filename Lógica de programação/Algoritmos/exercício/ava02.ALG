Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2024
Var
// Seção de Declarações das variáveis 
primeiroPeixe: real
segundoPeixe : real
terceiroPeixe: real
media: real
leve : real
pesado : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o peso do primeiro peixe")
leia (primeiroPeixe)

escreval ("Informe o peso do segundo peixe")
leia(segundoPeixe)

escreval ("Informe o peso do terceiro peixe")
leia (terceiroPeixe)
     
se (primeiroPeixe < segundoPeixe) e (primeiroPeixe < terceiroPeixe) entao
   leve <- primeiroPeixe
senao
   se (segundoPeixe < primeiroPeixe) e (segundoPeixe < terceiroPeixe)entao
      leve <- segundoPeixe
   senao
       se (terceiroPeixe < primeiroPeixe) e (terceiroPeixe < segundoPeixe) entao
           leve <- terceiroPeixe
       fimse
   fimse
fimse

se (primeiroPeixe > segundoPeixe) e (primeiroPeixe > terceiroPeixe) entao
   pesado <- primeiroPeixe
senao
   se (segundoPeixe >  primeiroPeixe) e (segundoPeixe > terceiroPeixe) entao
      pesado <- segundoPeixe
   senao
      se (terceiroPeixe > primeiroPeixe) e (terceiroPeixe > segundoPeixe) entao
         pesado <- terceiroPeixe
      fimse
   fimse
fimse

escreval ("-----------------------------------------")
escreval (" ")
escreval ("Calculos dos peixes")
escreval (" ")
escreval ("-----------------------------------------")

escreval("O peso do peixe mais leve é:", leve)
escreval("O peso do peixe mais pesado é:", pesado)

media <- primeiroPeixe + segundoPeixe + terceiroPeixe
media <- media / 3

escreval("A média de peso de todos os peixes é de:", media)


Fimalgoritmo