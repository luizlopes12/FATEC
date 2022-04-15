Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media, freq : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota 1:")
leia(nota1)
escreval("Digite a nota 2:")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("Digite a frequencia do aluno(%)")
leia(freq)

se(media >= 6) e (freq >= 75) entao
escreval("Parabéns, aluno aprovado")
senao
escreval("Aluno necessario realizar DP :(")
fimse





Fimalgoritmo