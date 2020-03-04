Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2020
Var
// Seção de Declarações das variáveis 
   A , B , troca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de A")
   leia (A)
   escreval("Digite o valor de B")
   leia (B)

   troca <- A
   A <- B
   B <- troca
   
   escreval("O valor de A e:" , A)
   escreval("O valot de B e:" , troca)

Fimalgoritmo