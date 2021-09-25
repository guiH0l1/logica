Algoritmo "maças"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson  Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Oliveira
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
q:inteiro
t:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a quantidade de maçãs compradas")
leia(q)
se q<12 entao
t <-q*1
escreval("O valor é de: ", t)
senao
t <- q*1.3
escreval("O valor é de: ", t)
fimse

Fimalgoritmo