// Exercicio Proposto 03

// Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo em 
// VisuAlg para ler o preço do litro da gasolina e o valor do pagamento, e exibir quantos 
// litros ele conseguiu colocar no tanque.   


Algoritmo "Exercicio Proposto 03"

// Seção de Declarações das variáveis 
Var
    gasolina,valor,litros:real

// Seção de Comandos, procedimento, funções, operadores, etc... 
Inicio 
    escreva("Digite o preço da gasolina:")
    leia(gasolina)
    escreva("Digite o valor do pagamento:")
    leia(valor)
// Cálculo dos litros de gasolina comprados
    litros<-valor/gasolina
    escreva("Foram colocados ",litros)
    escreva(" de gasolina no tanque")
Fimalgoritmo