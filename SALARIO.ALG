Algoritmo "salario"
// 
// Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioatual,reajuste,salariofinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio mensal atual de um funcion�rio: ")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste de um funcion�rio: ")
Leia(reajuste)
salariofinal<-(salarioatual*reajuste/100)+salarioatual
Escreval("O novo sal�rio corresponde a : R$",salariofinal)

Fimalgoritmo