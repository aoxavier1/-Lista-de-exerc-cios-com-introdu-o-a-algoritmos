Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2020
Var
// Se��o de Declara��es das vari�veis 
   A , B , troca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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