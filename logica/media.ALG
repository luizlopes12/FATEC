Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
media, nota1, nota2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Primera nota:")
leia(nota1)

escreval("Segunda nota:")
leia(nota2)
media <- nota1+nota2/2
se(media > 6) entao
escreval("Aluno aprovado, m�dia:", media)
senao
escreval("Aluno reprovado, media:", media)
fimse
Fimalgoritmo