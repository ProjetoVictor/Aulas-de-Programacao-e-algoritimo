Algoritmo "Boxe"
// 
//  
// Descri��o   : Informaremos qual categoria voc� participa
// Autor(a)    : Victor Leinad
// Data atual  : 20/05/2021
Var
peso:real
Cruzador,MeioPesado,SuperMedio,Medio,SuperMeioMedio:logico
MeioMedio,SuperLeve,Leve,SuperPena,Pena,SuperGalo:logico
Galo,SuperMosca,Mosca,MoscaLigeiro,Palha,PalhaLigeiro:logico


Inicio
// Entrada
Escreval("............Hoje � dia de Pesagem...............")
escreval("Informe o seu peso:")
leia(peso)

//Processamento
Cruzador<-(peso>=90.72)
MeioPesado<-(peso>=79.38)e(peso<90.72)
SuperMedio<-(peso>=76.2)e(peso<79.38)
Medio<-(peso>=73.03)e(peso<76.2)
SuperMeioMedio<-(peso>=69.85)e(peso<73.03)
MeioMedio<-(peso>=66.68)e(peso<69.85)
SuperLeve<-(peso>=63.5)e(peso<66.68)
Leve<-(peso>=61.23)e(peso<63.5)
SuperPena<-(peso>=58.97)e(peso<61.23)
Pena<-(peso>=57.15)e(peso<58.97)
SuperGalo<-(peso>=55.34)e(peso<57.15)
Galo<-(peso>=53.52)e(peso<55.34)
SuperMosca<-(peso>=51.71)e(peso<53.52)
Mosca<-(peso>=50.35)e(peso<51.71)
MoscaLigeiro<-(peso>=48.99)e(peso<50.35)
Palha<-(peso>=47.63)e(peso<48.99)
PalhaLigeiro<-(peso>=46.27)e(peso<47.63)

//Saida
Escreva("Voc� faz parte da categoria Cruzador?",Cruzador)
Escreva("Voc� faz parte da categoria MeioPesado?",MeioPesado)
Escreva("Voc� faz parte da categoria Super M�dio?",SuperMedio)
Escreva("Voc� faz parte da categoria M�dio?",Medio)
Escreva("Voc� faz parte da categoria Meio-M�dio?",MeioMedio)
Escreva("Voc� faz parte da categoria Super Leve?",SuperLeve)
Escreva("Voc� faz parte da categoria Leve?",Leve)
Escreva("Voc� faz parte da categoria Super Pena?",SuperPena)
Escreva("Voc� faz parte da categoria Pena?",Pena)
Escreva("Voc� faz parte da categoria Super Galo?",SuperGalo)
Escreva("Voc� faz parte da categoria Galo?",Galo)
Escreva("Voc� faz parte da categoria Super Mosca?",SuperMosca)
Escreva("Voc� faz parte da categoria Mosca?",Mosca)
Escreva("Voc� faz parte da categoria Mosca Ligeiro?",MoscaLigeiro)
Escreva("Voc� faz parte da categoria Palha?",Palha)
Escreva("Voc� faz parte da categoria Palha Ligeiro?",PalhaLigeiro)

Fimalgoritmo