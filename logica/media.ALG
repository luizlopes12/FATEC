Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
media, nota1, nota2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Primera nota:")
leia(nota1)

escreval("Segunda nota:")
leia(nota2)
media <- nota1+nota2/2
se(media > 6) entao
escreval("Aluno aprovado, média:", media)
senao
escreval("Aluno reprovado, media:", media)
fimse
Fimalgoritmo