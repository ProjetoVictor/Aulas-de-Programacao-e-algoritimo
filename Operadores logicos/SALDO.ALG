Algoritmo "Saldo"
// 
//  
// Descri��o   : Informaremos se o seu saldo � positivo ou negativo
// Autor(a)    : Victor Leinad
// Data atual  : 20/05/2021
Var
saldo,saldofinal,saque:real
positivo,negativo:logico
retante:real

Inicio
// Entrada
Escreval("Sabendo que seu saldo � de R$40000")
Escreval("Quanto voc� deseja sacar:")
leia(saque)
saldo<-40000
//Processamento
saldofinal<- saldo-saque
positivo<-(saldofinal>=0)
negativo<-(saldofinal<0)
retante<-saldofinal

//Saida
escreval("Seu saldo ficou positivo?",positivo)
escreval("Seu saldo ficou negativo?",negativo)
escreval("....................................................")
escreval("Na sua conta ainda resta:R$",retante)
Fimalgoritmo