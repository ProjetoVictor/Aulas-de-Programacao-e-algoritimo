Algoritmo "Vendedor"
// Descri��o   : O programa fazera o calculo da comi��o de um vendedor e de objetos vendidos
// Autor(a)    : Victor Leinad da Silva Ramos
// Data atual  : 06/04/2021
Var

quantidade,valor,total,comissao:real

Inicio
// Inicio
escreval("Digite o pre�o de cada pe�a no valor unitario:")
leia(valor)
escreval("Digite quantas pe�as foram vendida:")
leia(quantidade)

//Procesamento
total <-  valor*quantidade
comissao <- total*0.05

//Saida
escreval("Voce ganhou R$", total," com suas vendas")
escreval("E a sua comissao e de R$", comissao)

Fimalgoritmo