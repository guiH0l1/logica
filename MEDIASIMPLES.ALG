Algoritmo "mediasimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor       : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Holi
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
a1,a2,m:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira avaliação")
leia(a1)
escreval("digite a nota da segunda avaliação")
leia(a2)
m <- (a1+a2)/2
se m >= 6 entao
escreval("Média", m, " APROVADO")
senao
escreval("Média", m, " REPROVADO")
fimse

Fimalgoritmo

