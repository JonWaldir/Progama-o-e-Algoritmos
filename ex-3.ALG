Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
nota1,nota2,media:real             7

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite a nota da primeira prova")
   leia(nota1)
   escreval("digite a nota a segunda prova")
   leia(nota2)
media<-(nota1+nota2)/2
   escreval("a media da ",nota1," e ",nota2," é ",media,".")
   se(media>=7) entao
   escreval("Parabéns você está aprovado")
senao
escreval("Você está    reprovado")
fimse
Fimalgoritmo