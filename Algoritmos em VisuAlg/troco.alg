Algoritmo "troco"

//Descri��o: Fazer um programa para calcular o troco.

Var

    preco, dinheiro, troco : real
    quant_comprada : inteiro

Inicio

    escreva("Digite o pre�o unit�rio do produto:")
    leia(preco)
    escreval("Insira a quantidade comprada:")
    leia(quant_comprada)
    escreva("Insira o dinheiro recebido:")
    leia(dinheiro)
    
    troco <- dinheiro - (preco * quant_comprada)
    
    escreva("TROCO = ", troco:4:2)

Fimalgoritmo