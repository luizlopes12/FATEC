Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome_aluno: caracter
num1, num2, soma, sub, multi: inteiro
divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nome do aluno:")
leia(nome_aluno)
escreval("Primeira nota:")
leia(num1)
escreval("Segunda nota:")
leia(num2)
soma <- num1 + num2
sub <- num1 - num2
multi <- num1 * num2
divi <- num1 / num2
escreval("A soma das notas do aluno ", nome_aluno, " resulta em:", soma)
escreval("A subtra��o das notas do aluno ", nome_aluno, " resulta em:", sub)
escreval("A multiplica��o das notas do aluno ", nome_aluno, " resulta em:", multi)
escreval("A divis�o das notas do aluno ", nome_aluno, " resulta em:", divi)
Fimalgoritmo