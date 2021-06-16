Algoritmo "AUMENTO_SALARIO_SE"
// 
//  
// Descrição   : Mostra o quanto receberá de aumento de acordo com seu salário
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Seção de Declarações das variáveis 
salario, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do seu salário")
leia(salario)

se (salario <= 1500) entao
     escreval("Aumento de 20%")
aumento <- (salario*1.2)
     escreval ("Seu salário final ficou R$", aumento)
fimse

se (salario >= 1500) e (salario <= 3000)   entao
     escreval("Aumento de 15%")
aumento <- (salario*1.15)
     escreval ("Seu salário final ficou R$", aumento)
fimse

se (salario > 3000) entao
     escreval("Aumento de 10%")
aumento <- (salario*1.1)
     escreval ("Seu salário final ficou R$", aumento)
fimse


Fimalgoritmo