Algoritmo "valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Holi
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero: ")
   leia(valor)
   se valor <0 entao
      escreva("o valor � negativo")
   senao
      se valor >0 entao
         escreva("o valor � positivo")
      senao
         escreva("o valor � 0")
      fimse
   fimse

Fimalgoritmo

Ler um valor e escrever se � positivo, negativo ou zero.