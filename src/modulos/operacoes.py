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

def logaritmo(x, y):
    if x <= 0 or y <= 0 or y == 1:
        return "Erro: Logaritmo com base menor ou igual a zero, ou igual a 1, não é permitido."
    return math.log(x, y)

def seno(x):
    return math.sin(x)

def cosseno(x):
    return math.cos(x)
