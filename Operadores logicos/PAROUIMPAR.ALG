Algoritmo "ParOuImpar"
// 
//  
// Descri��o   : Informara se o valor � par ou impar
// Autor(a)    : Victor Leinad
// Data atual  : 18/05/2021
Var
num:inteiro
par, impar: logico


Inicio
// Entrada
Escreval("Digite um valor:")
Leia(num)

//Processamento
par <- (num mod 2)= 0
impar <- (num mod 2)= 1

//Saida
Escreval("Meu numero � par:",par)
Escreval("Meu numero � impar:",impar)

Fimalgoritmo