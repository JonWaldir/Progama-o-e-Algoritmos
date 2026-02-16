Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
Aaano,idade,atual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Qual o ano que voce nasceu?(aaaa)")
   leia(ano)
   ESCREVAL("Qual e o ano atual?")
   leia(atual)
   
idade <- (atual - ano)
se (idade >=16) entao
   escreval("Você tem",idade, " anos e pode votar")
 senao
   escreval("você tem",idade," anos e nâo pode votar")
 fimse
Fimalgoritmo