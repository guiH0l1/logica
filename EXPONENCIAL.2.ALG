Algoritmo "exponencial.2"
//
// Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   r, cont, b:inteiro
   ex:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Defina o valor da base: ")
   leia(b)
   escreval("Defina o valor do expoente: ")
   leia(ex)
   r<-1
   enquanto (cont<ex) faca
      r<-r*b
      cont<-cont+1
   fimenquanto
   escreval(b," elevado a ",ex," = ",r)
Fimalgoritmo