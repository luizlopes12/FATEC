Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var
// Seção de Declarações das variáveis 
nome_aluno: caracter
num1, num2, soma, sub, multi: inteiro
divi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("A subtração das notas do aluno ", nome_aluno, " resulta em:", sub)
escreval("A multiplicação das notas do aluno ", nome_aluno, " resulta em:", multi)
escreval("A divisão das notas do aluno ", nome_aluno, " resulta em:", divi)
Fimalgoritmo