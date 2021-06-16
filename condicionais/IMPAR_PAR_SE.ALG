Algoritmo "IMPAR_PAR_SE"
// 
//  
// Descrição   : Informa se o número digitado é ìmpar ou par
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número")
leia(num)

se (num mod 2)=0 entao
     escreval("Seu número é par")
senao
     escreval("Seu número é ímpar")
fimse
     
Fimalgoritmo