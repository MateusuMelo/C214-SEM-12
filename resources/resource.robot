*** Settings ***
Library    SeleniumLibrary
Library    ../src/modulos/operacoes.py

*** Variables ***
${X}    10
${Y}    5
${EXPECTED_SOMA}    15
${EXPECTED_SUBTRACAO}    5
${EXPECTED_MULTIPLICACAO}    50
${EXPECTED_DIVISAO}    2
${EXPECTED_POTENCIA}    100000
${EXPECTED_RAIZ_QUADRADA}    3.1622776601683795
${EXPECTED_MODULO}    0
${EXPECTED_LOGARITMO}    1
${EXPECTED_SENO}    0.17364817766693033
${EXPECTED_COSSENO}    0.984807753012208

*** Keywords ***
Soma Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Soma    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Subtracao Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Subtracao    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Multiplicacao Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Multiplicacao    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Divisao Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Divisao    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Potencia Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Potencia    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Raiz Quadrada Should Be Correct
    [Arguments]    ${x}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${result}=    Raiz Quadrada    ${x}
    Should Be Equal    ${result}    ${expected_result}

Modulo Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Modulo    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Logaritmo Should Be Correct
    [Arguments]    ${x}    ${y}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${y}=    Convert To Number    ${y}
    ${result}=    Logaritmo    ${x}    ${y}
    Should Be Equal    ${result}    ${expected_result}

Seno Should Be Correct
    [Arguments]    ${x}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${result}=    Seno    ${x}
    Should Be Equal    ${result}    ${expected_result}

Cosseno Should Be Correct
    [Arguments]    ${x}    ${expected_result}
    ${x}=    Convert To Number    ${x}
    ${result}=    Cosseno    ${x}
    Should Be Equal    ${result}    ${expected_result}

Teste de Soma
    [Documentation]    Testa a função de soma da calculadora.
    ${resultado}=    Soma Should Be Correct    ${X}    ${Y}    ${EXPECTED_SOMA}

Teste de Subtração
    [Documentation]    Testa a função de subtração da calculadora.
    ${resultado}=    Subtracao Should Be Correct    ${X}    ${Y}    ${EXPECTED_SUBTRACAO}

Teste de Multiplicação
    [Documentation]    Testa a função de multiplicação da calculadora.
    ${resultado}=    Multiplicacao Should Be Correct    ${X}    ${Y}    ${EXPECTED_MULTIPLICACAO}

Teste de Divisão
    [Documentation]    Testa a função de divisão da calculadora.
    ${resultado}=    Divisao Should Be Correct    ${X}    ${Y}    ${EXPECTED_DIVISAO}

Teste de Potência
    [Documentation]    Testa a função de potência da calculadora.
    ${resultado}=    Potencia Should Be Correct    ${X}    ${Y}    ${EXPECTED_POTENCIA}

Teste de Raiz Quadrada
    [Documentation]    Testa a função de raiz quadrada da calculadora.
    ${resultado}=    Raiz Quadrada Should Be Correct    ${X}    ${EXPECTED_RAIZ_QUADRADA}

Teste de Módulo
    [Documentation]    Testa a função de módulo da calculadora.
    ${resultado}=    Modulo Should Be Correct    ${X}    ${Y}    ${EXPECTED_MODULO}

Teste de Logaritmo
    [Documentation]    Testa a função de logaritmo da calculadora.
    ${resultado}=    Logaritmo Should Be Correct    ${X}    ${Y}    ${EXPECTED_LOGARITMO}

Teste de Seno
    [Documentation]    Testa a função de seno da calculadora.
    ${resultado}=    Seno Should Be Correct    ${X}    ${EXPECTED_SENO}

Teste de Cosseno
    [Documentation]    Testa a função de cosseno da calculadora.
    ${resultado}=    Cosseno Should Be Correct    ${X}    ${EXPECTED_COSSENO}
