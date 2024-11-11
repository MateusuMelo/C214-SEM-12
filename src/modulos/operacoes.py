import math  # Import necessário para usar a função sqrt()

def soma(x, y):
    return x + y

def subtracao(x, y):
    return x - y

def multiplicacao(x, y):
    return x * y

def divisao(x, y):
    if y == 0:
        return "Erro: Divisão por zero não é permitida."
    return x / y

def potencia(x, y):
    return x ** y

def raiz_quadrada(x):
    if x < 0:
        return "Erro: Raiz quadrada de número negativo não é permitida."
    return math.sqrt(x)

def modulo(x, y):
    return x % y
