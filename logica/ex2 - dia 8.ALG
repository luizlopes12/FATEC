Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
categoria : caracter
sal, novosal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Digite uma categoria válida")
fimescolha

escreval("O novo salario é:",novosal)


Fimalgoritmo