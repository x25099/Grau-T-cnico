algoritmo "Tabuada do 1 ao 10"
// Data : 25/01/2011
var
   multiplicador: inteiro
   numero: inteiro
inicio
   // O laço da parte de fora controla o multiplicador (número que multiplica os 10 números)
   para multiplicador de 1 ate 10 faca

        // este laço da parte interna, pega o numero atual e faz as 10 combinações dele
        para numero de 1 ate 10 faca
             escreval (multiplicador, " x", numero, " = ", multiplicador * numero)
        fimpara
        
        // separador mostrado ao final dos resultados
        escreval ("*****************")
        
   fimpara
fimalgoritmo
