*** Settings ***
Library    SeleniumLibrary
Library    ../src/modulos/operacoes.py
 
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