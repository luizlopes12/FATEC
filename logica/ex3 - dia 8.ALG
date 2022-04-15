Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2022
Var
// Seção de Declarações das variáveis
categoria : caracter
idade1, idade2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Categoria do nadador")
leia(categoria)
escolha categoria
caso "INFANTIL A"
idade1 <- 5
idade2 <- 7
escreval("Entre ", idade1, " e ", idade2, " anos")
caso "INFANTIL B"
idade1 <- 8
idade2 <- 11
escreval("Entre ", idade1, " e ", idade2, " anos")
caso "JUVENIL A"
idade1 <- 12
idade2 <- 13
escreval("Entre ", idade1, " e ", idade2, " anos")
caso "JUVENIL B"
idade1 <- 14
idade2 <- 17
escreval("Entre ", idade1, " e ", idade2, " anos")
outrocaso
escreval("Maior de 18 anos")
fimescolha




Fimalgoritmo