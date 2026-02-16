Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
   vel,multa:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual é a sua velocidade?(km)")
leia(vel)
se(vel>80) entao
   multa <- (vel - 80) * 5
   escreval("você foi multado em R$",multa,",00")
senao
   escreval("Prabêns você está na velocidade permetida")
fimse

Fimalgoritmo