Algoritmo "exponencial.2"
//
// Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   r, cont, b:inteiro
   ex:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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