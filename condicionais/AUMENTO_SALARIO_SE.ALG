Algoritmo "AUMENTO_SALARIO_SE"
// 
//  
// Descri��o   : Mostra o quanto receber� de aumento de acordo com seu sal�rio
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Se��o de Declara��es das vari�veis 
salario, aumento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor do seu sal�rio")
leia(salario)

se (salario <= 1500) entao
     escreval("Aumento de 20%")
aumento <- (salario*1.2)
     escreval ("Seu sal�rio final ficou R$", aumento)
fimse

se (salario >= 1500) e (salario <= 3000)   entao
     escreval("Aumento de 15%")
aumento <- (salario*1.15)
     escreval ("Seu sal�rio final ficou R$", aumento)
fimse

se (salario > 3000) entao
     escreval("Aumento de 10%")
aumento <- (salario*1.1)
     escreval ("Seu sal�rio final ficou R$", aumento)
fimse


Fimalgoritmo