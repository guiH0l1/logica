Algoritmo "voto"
//Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Holi
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
vt, vv, vb, vn:inteiro
por_vb, por_vn, por_vv :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a quantidade total de eleitores de um município: ")
Leia(vt)
Escreval("Digite a quantidade total de votos validos de um município: ")
Leia(vb)
Escreval("Digite a quantidade total de votos brancos de um município: ")
Leia(vn)
Escreval("Digite a quantidade total de votos nulos de um município: ")
Leia(vv)
por_vb<-(vb*100)/vt
por_vn<-(vn*100)/vt
por_vv<-(vv*100)/vt
Escreval("A porcentagem de votos brancos corresponde a :",por_vb, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_vn, "%")
Escreval("A porcentagem de votos válidos corresponde a :",por_vv,"%")

Fimalgoritmo
