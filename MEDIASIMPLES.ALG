Algoritmo "mediasimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor       : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Holi
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 
a1,a2,m:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota da primeira avalia��o")
leia(a1)
escreval("digite a nota da segunda avalia��o")
leia(a2)
m <- (a1+a2)/2
se m >= 6 entao
escreval("M�dia", m, " APROVADO")
senao
escreval("M�dia", m, " REPROVADO")
fimse

Fimalgoritmo

