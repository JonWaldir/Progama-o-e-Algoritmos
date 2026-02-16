Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
seg1,seg2,seg3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Qual e o primeiro segmneto?")
leia(seg1)
          escreval("Qual e o segundo segmento?")
leia(seg2)
          escreval("qaul e o terceiro segmento?")
leia(seg3)
se(seg1<seg2+seg3) e (seg2<seg1+seg3) e (seg3<seg1+seg2)entao
          escreval("Forma triangulo")
SENAO
          ESCREVAL("Nâo forma triângulo")
fimse
Fimalgoritmo