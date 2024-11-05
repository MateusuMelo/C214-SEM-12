*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${SERVER}         https://the-internet.herokuapp.com
${BROWSER}        Chrome
${DELAY}          0
${VALID USER}     tomsmith
${VALID PASSWORD}   SuperSecretPassword!
${LOGIN URL}      ${SERVER}/login
${SECURE URL}    ${SERVER}/secure

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Login Page Should Be Open

Login Page Should Be Open
    Title Should Be    The Internet

Go To Login Page
    Go To    ${LOGIN URL}
    Login Page Should Be Open

Input Username
    [Arguments]    ${username}
    Input Text    username    ${username}

Input Password
    [Arguments]    ${password}
    Input Text    password    ${password}

Secure Page Should Be Open
    Location Should Be    ${SECURE URL}

Verify element text
    [Arguments]    ${element_id}    ${expected_text}=${EXPECTED_TEXT}
    Wait Until Element Is Visible    id:${element_id}    timeout=5s
    ${actual_text}=    Get Text    id:${element_id}
    Should Contain    ${actual_text}    ${expected_text}