*** Settings ***
Library    ../src/modulos/operacoes.py
 
*** Test Cases ***
Teste de Soma
   [Documentation]    Testa a função de falha de soma da calculadora.
   ${resultado}=    Soma    ${2}    ${3}
   Should Not Be Equal    ${resultado}    ${6} 
 
Teste de Subtração
   [Documentation]    Testa a função de falha de subtração da calculadora.
   ${resultado}=    Subtracao    ${5}    ${3}
   Should Not Be Equal    ${resultado}    ${3} 
 
Teste de Multiplicação
   [Documentation]    Testa a função de falha de multiplicação da calculadora.
   ${resultado}=    Multiplicacao    ${3}    ${4}
   Should Not Be Equal    ${resultado}    ${14} 
 
Teste de Divisão
   [Documentation]    Testa a função de falha de divisão da calculadora.
   ${resultado}=    Divisao    ${10}    ${2}
   Should Not Be Equal    ${resultado}    ${6} 
 
Teste de Potência
   [Documentation]    Testa a função de falha de potência da calculadora.
   ${resultado}=    Potencia    ${2}    ${3}
   Should Not Be Equal    ${resultado}    ${10} 
 
Teste de Raiz Quadrada
   [Documentation]    Testa a função de falha de raiz quadrada da calculadora.
   ${resultado}=    Raiz Quadrada    ${9}
   Should Not Be Equal    ${resultado}    ${2} 
 
Teste de Módulo
   [Documentation]    Testa a função de falha de módulo da calculadora.
   ${resultado}=    Modulo    ${10}    ${3}
   Should Not Be Equal    ${resultado}    ${2} 
 
Teste de Logaritmo
   [Documentation]    Testa a função de falha de logaritmo da calculadora.
   ${resultado}=    Logaritmo    ${100}    ${10}
   Should Not Be Equal    ${resultado}    ${3} 
 
Teste de Seno
   [Documentation]    Testa a função de falha de seno da calculadora.
   ${resultado}=    Seno    ${0}
   Should Not Be Equal    ${resultado}    ${1} 
 
Teste de Cosseno
   [Documentation]    Testa a função de falha de cosseno da calculadora.
   ${resultado}=    Cosseno    ${0}
   Should Not Be Equal    ${resultado}    ${0} 
 
Teste de Divisão por 1
   [Documentation]    Testa a função de falha de divisão por 1 da calculadora.
   ${resultado}=    Divisao    ${5}    ${1}
   Should Not Be Equal    ${resultado}    ${6}