Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
sexo,nome:caracter
gasto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("qual e o seu nome?")
leia(nome)
    escreval("qual e o seu sexo?(f/m")
leia(sexo)
escreval("Quanto foi o seu gasto?")
leia(gasto)
se(sexo = "f") entao
   gasto <-gasto -(gasto * 0.13)
senao
   gasto<-gasto -(gasto * 0.05)
fimse
escreval("Parabens ",nome," voce teve um desc e pagara r$",gasto,".")

Fimalgoritmo