Algoritmo "IMC_SE"

// Descri��o   : Mostra seu imc e qual seu estado em quest�o de peso
// Autor(a)    : Giulia Santana Silva
// Data atual  : 09/06/2021
Var
// Se��o de Declara��es das vari�veis 
altura, peso, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval( "Qual a sua altura?" )
leia(altura)
escreval( "Qual a seu peso?" )
leia(peso)

imc <-(peso/(altura*altura))

se(imc <=18.5)entao
escreval("Seu imc e ",imc,"Voce esta baixo do peso")
fimse
se((imc >18.5) e (imc <=24.9))entao
escreval("Seu imc e ",imc," Seu peso esta normal, parabens")
fimse
se((imc >=25) e (imc<=29.9))entao
escreval("Seu imc e ",imc,"Voce esta sobrepeso ,diminua a alimenta�ao ")
fimse
se((imc>=30) e (imc<=34.9))entao
escreval("Seu imc e ",imc,"Voce tem obesidade de grau1 ,tome cuidado ")
fimse
se((imc>=35) e (imc<=39.90))entao
escreval("Seu imc e ",imc,"Voce tem obesidade de grau2 ,procure ajuda de medico ")
fimse
se(imc>40)entao
escreval("Seu imc e ",imc,"Voce tem obesidade de grau3 ,sua saude esta em risco va no medico ")
fimse



Fimalgoritmo