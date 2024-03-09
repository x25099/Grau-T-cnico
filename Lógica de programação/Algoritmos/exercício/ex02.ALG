Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2023
Var
// Seção de Declarações das variáveis 
   valor : real
   distancia : real
   media: real
   combustivel : real
   resultado : real
   multiplicacao : real
   
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe a distância entre as cidades(Km)")
   leia (distancia)
   escreval ("Informo o valor do litro de combústivel")
   leia (valor)
   escreval ("Informe o consumo médio do carro (Km/I)")
   leia (media)
   
   combustivel <- (distancia/media)
   multiplicacao <- combustivel * valor
   
   escreval ("Nesta viagem de:",distancia, "Km serão consumidos em média",combustivel, " litros de combústivel. Portanto o valor gasto com combústivel será de", multiplicacao, " reais")
   
   
   

Fimalgoritmo