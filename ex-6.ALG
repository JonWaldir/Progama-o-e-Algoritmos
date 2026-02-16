Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Seção de Declarações das variáveis 
ano,idade,atual,antes:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("Qual o ano que voce nasceu?(aaaa)")
   leia(ano)
   ESCREVAL("Qual e o ano atual?")
   leia(atual)
   idade<-(atual- ano)
   se(idade>18 ) entao
   ano<-(idade-18)
   escreval("ja faz ",ano," ano(s) que se alistou no servço militar")
   fimse
   se(idade=18)entao
   escreval("voce deve se alistar esse ano")
   fimse
   se(idade<18)entao
   escreval("falta",18-idade," ano(s) para se alistar")
fimse
fimalgoritmo
