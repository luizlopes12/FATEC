Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
categoria : caracter
sal, novosal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Categoria do funcionario")
leia(categoria)
escreval("Salario do funcionario")
leia(sal)
escolha categoria
caso "A"
novosal <- sal + (sal*10/100)
caso "B"
novosal <- sal + (sal*15/100)
caso "C"
novosal <- sal + (sal*25/100)
outrocaso
escreval("Digite uma categoria v�lida")
fimescolha

escreval("O novo salario �:",novosal)


Fimalgoritmo