Algoritmo "voto"
//Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Holi
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
vt, vv, vb, vn:inteiro
por_vb, por_vn, por_vv :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite a quantidade total de eleitores de um munic�pio: ")
Leia(vt)
Escreval("Digite a quantidade total de votos validos de um munic�pio: ")
Leia(vb)
Escreval("Digite a quantidade total de votos brancos de um munic�pio: ")
Leia(vn)
Escreval("Digite a quantidade total de votos nulos de um munic�pio: ")
Leia(vv)
por_vb<-(vb*100)/vt
por_vn<-(vn*100)/vt
por_vv<-(vv*100)/vt
Escreval("A porcentagem de votos brancos corresponde a :",por_vb, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_vn, "%")
Escreval("A porcentagem de votos v�lidos corresponde a :",por_vv,"%")

Fimalgoritmo
