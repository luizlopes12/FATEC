Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media, freq : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota 1:")
leia(nota1)
escreval("Digite a nota 2:")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("Digite a frequencia do aluno(%)")
leia(freq)

se(media >= 6) e (freq >= 75) entao
escreval("Parab�ns, aluno aprovado")
senao
escreval("Aluno necessario realizar DP :(")
fimse





Fimalgoritmo