"""
  Data que foi realizado: 28/03/2022
  Projeto e Análise de Algoritmos
    Segundo Trabalho Prático - Black Friday
      Nome: Jorge Luiz Medeiros Pires
      RA: 790942
"""

entrada = input() #1.in
arq = open(entrada, 'r')

num = arq.readline()
val = []
val = arq.readline().split(" ")
arq.close()
num = int(num)
valores = [0]*num

for i in range(0, num):
    valores[i] = int(val[i])

valores.sort()

soma = 0
cont = 0
rest = num % 3

for i in range(rest, num):
    if (cont % 3) == 0:
        soma += valores[i]
    cont += 1

print(soma)